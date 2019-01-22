<?php

/*******************************************************************************************/
/*
/*		Designed by 'AS Designing'
/*		Web: http://www.asdesigning.com
/*		Web: http://www.astemplates.com
/*		License: GNU/GPL
/*
/******************************************************************************************/

defined('_JEXEC') or die;

include_once ('includes/functions.php');
include_once ('includes/includes.php');
include_once ('params.php');

include_once ('includes/mobile.detect.php');
$detect = new Mobile_Detect;

JHtml::_('jquery.framework');
JHtml::_('bootstrap.framework');
?>

<!DOCTYPE html>
<html lang="<?php echo $this->language; ?>" dir="<?php echo $this->direction; ?>">
<head>
	<meta content="width=device-width, initial-scale=1" name="viewport">

	<?php
	
	$menu = $app->getMenu();
	$menu_active = $menu->getActive();
	
	$menu_id = 0;

	if (!$hideByView && !$hideByEdit)
	{
		$menu_id = $menu_active->id;
	}
		
    if ($hideByEdit == false)
	{
		$doc->addStyleSheet('templates/'.$this->template.'/css/bootstrap.css');
		$doc->addStyleSheet('templates/'.$this->template.'/css/bootstrap.responsive.css');
		$doc->addStyleSheet('templates/'.$this->template.'/css/tmpl.default.css');
		$doc->addStyleSheet('templates/'.$this->template.'/css/tmpl.suffixes.css');										
		$doc->addStyleSheet('templates/'.$this->template.'/css/media.1200.css');
		$doc->addStyleSheet('templates/'.$this->template.'/css/media.979.css');
		$doc->addStyleSheet('templates/'.$this->template.'/css/media.767.css');
		$doc->addStyleSheet('templates/'.$this->template.'/css/media.640.css');
		$doc->addStyleSheet('templates/'.$this->template.'/css/media.480.css');	
		$doc->addStyleSheet('templates/'.$this->template.'/css/kunena.css');
		$doc->addStyleSheet('templates/'.$this->template.'/css/komento.css');
		$doc->addStyleSheet('templates/'.$this->template.'/css/font-awesome.css');
    }
    else
	{
		$doc->addStyleSheet('media/jui/css/bootstrap.min.css');
		$doc->addStyleSheet('administrator/templates/'.$adminTemplate.'/css/template.css');
    }
	
	if ($this->direction == 'rtl')
	{
		$doc->addStyleSheet('media/jui/css/bootstrap-rtl.css');
		$doc->addStyleSheet('templates/'.$this->template.'/css/tmpl.rtl.css');
	}

	echo $bodyfont_arr['fontlink'];
	if($hfont_arr['fontlink'] != $bodyfont_arr['fontlink'])
	{
		echo $hfont_arr['fontlink'];
	}
	
    ?>
    <jdoc:include type="head" />
    
    <!--[if lt IE 9]>
    <script src="<?php echo $this->baseurl; ?>/templates/<?php echo $this->template; ?>/js/html5shiv+printshiv.js"></script>
    <![endif]-->  

	<?php 
        if($theme_style != '')
        {
            $doc->addStyleSheet($theme_style);
        }	

		$doc->addStyleSheet('templates/'.$this->template.'/css/style.custom.css');
		include_once 'styles.php'; 
		
		$classMobile = "";
		$classTablet = "";
		if($detect->isMobile())
			$classMobile = "mobile";
		if($detect->isTablet())
			$classTablet = "tablet";
	?>

</head>

<body class="<?php echo $option . " view-" . $view . " task-" . $task . " itemid-" . $itemid . " body__" . $pageClass . " " . $classMobile . " " . $classTablet;?>">
	
    <!--[if lt IE 8]>
    <div style=' clear: both; text-align:center; position: relative;'>
   		<a href="http://windows.microsoft.com/en-US/internet-explorer/products/ie/home?ocid=ie6_countdown_bannercode">
    		<img src="http://storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0" height="42" width="820" 
        	alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." />
   		</a>
    </div>
    <![endif]-->

    <div id="wrapper">
        
        <!-- HEADER ROWS ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~  -->

		<?php if ($this->countModules('as-top-header')): ?>
        <div id="top-header-row">
            <div class="row-wrapper">
                <?php if ($top_header_layout): ?>
                <div class="row-container <?php echo $top_header_layout_type; ?>">
                    <div class="container-fluid">
                        <div class="row-fluid">
                        <?php endif; ?>
                            <jdoc:include type="modules" name="as-top-header" style=" <?php echo $top_header_layout_size; ?>" />
                        <?php if ($top_header_layout): ?>
                        </div>
                    </div>
                </div>
                <?php endif; ?>
            </div>            
        </div>            
        <?php endif; ?>

        <div id="menu-row">
            <div class="row-wrapper">
                <div class="row-container <?php echo $mainmenu_layout_type; ?>">
                    <div class="container-fluid">
                        <div class="row-fluid">
                            <div id="logo" class="span<?php echo $this->params->get('logo_size'); ?>">
                                <?php if($logo): ?>
                                <a href="<?php echo $this->baseurl; ?>">
                                    <img src="<?php echo $logo;?>" alt="<?php echo $sitename; ?>" />
                                </a>
                                <?php else: ?>                     
                                <a href="<?php echo $this->baseurl; ?>">
                                    <h2><?php echo wrap_chars_with_span($sitename); ?></h2>
                                    <?php if (strlen($slogan)>1): ?>
                                    <h6><?php echo $slogan;?></h6>
                                    <?php endif; ?>
                                </a>
                                <?php endif; ?>
                            </div>
                            <jdoc:include type="modules" name="as-mainmenu" style="themeHtml5" />
                        </div>
                    </div>
                </div>
            </div>            
        </div>
        
		<?php if ($this->countModules('as-breadcrumbs')): ?>
        <div id="breadcrumbs-row">
            <div class="row-wrapper">
                <?php if ($breadcrumbs_layout): ?>
                <div class="row-container <?php echo $breadcrumbs_layout_type; ?>">
                    <div class="container-fluid">
                        <div class="row-fluid">
                        <?php endif; ?>
                            <jdoc:include type="modules" name="as-breadcrumbs" style=" <?php echo $breadcrumbs_layout_size; ?>" />
                        <?php if ($breadcrumbs_layout): ?>
                        </div>
                    </div>
                </div>
                <?php endif; ?>
            </div>            
        </div>
        <?php endif; ?>

        <div id="header-wrapper">
            <?php if ($this->countModules('as-slider') && !$hideByView && !$hideByEdit && !$hideByOption): ?>
            <div id="slider-row">
                <div class="row-wrapper">
                    <?php if ($slider_layout): ?>
                    <div class="row-container <?php echo $slider_layout_type; ?>">
                        <div class="container-fluid">
                            <div class="row-fluid">
                            <?php endif; ?>
                                <jdoc:include type="modules" name="as-slider" style=" <?php echo $slider_layout_size; ?>" />
                            <?php if ($slider_layout): ?>
                            </div>
                        </div>
                    </div>
                    <?php endif; ?>
                </div>            
            </div>
            <?php endif; ?>

            <?php if ($this->countModules('as-bottom-header') && !$hideByView && !$hideByEdit && !$hideByOption): ?>
            <div id="bottom-header-row"> 
                <div class="row-wrapper">
                    <?php if ($bottom_header_layout): ?>
                    <div class="row-container <?php echo $bottom_header_layout_type; ?>">
                        <div class="container-fluid">
                            <div class="row-fluid">
                            <?php endif; ?>
                                <jdoc:include type="modules" name="as-bottom-header" style=" <?php echo $bottom_header_layout_size; ?>" />
                            <?php if ($bottom_header_layout): ?>
                            </div>
                        </div>
                    </div>
                    <?php endif; ?>
                </div>            
            </div>
            <?php endif; ?>
        </div>
        
        <!-- END OF HEADER ROWS ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
        
        <!-- CONTENT ROWS ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
        
        <?php if ($this->countModules('as-content-1') && !$hideByView && !$hideByEdit && !$hideByOption): ?>
        <div id="content-row-1">
            <div class="row-wrapper">
            	<?php if ($content1_layout): ?>
                <div class="content-row-1-wrapper">
                    <div class="row-container <?php echo $content1_layout_type; ?>">
                        <div class="container-fluid">
                            <div class="row-fluid">
	                        <?php endif; ?>
                                <jdoc:include type="modules" name="as-content-1" style=" <?php echo $content1_layout_size; ?>" />
	                        <?php if ($content1_layout): ?>
                            </div>
                        </div>
                    </div>
                </div>
                <?php endif; ?>
            </div>            
        </div>
        <?php endif; ?>

        <?php if ($this->countModules('as-content-2') && !$hideByView && !$hideByEdit && !$hideByOption): ?>
        <div id="content-row-2">
            <div class="row-wrapper">
            	<?php if ($content2_layout): ?>
                <div class="row-container <?php echo $content2_layout_type; ?>">
                    <div class="container-fluid">
                        <div class="row-fluid">
                        <?php endif; ?>
                            <jdoc:include type="modules" name="as-content-2" style=" <?php echo $content2_layout_size; ?>" />
                        <?php if ($content2_layout): ?>
                        </div>
                    </div>
                </div>
                <?php endif; ?>
            </div>            
        </div>
        <?php endif; ?>

        <?php if ($this->countModules('as-content-3') && !$hideByView && !$hideByEdit && !$hideByOption): ?>
        <div id="content-row-3">
            <div class="row-wrapper">
            	<?php if ($content3_layout): ?>
                <div class="row-container <?php echo $content3_layout_type; ?>">
                    <div class="container-fluid">
                        <div class="row-fluid">
                        <?php endif; ?>
                            <jdoc:include type="modules" name="as-content-3" style=" <?php echo $content3_layout_size; ?>" />
                        <?php if ($content3_layout): ?>
                        </div>
                    </div>
                </div>
                <?php endif; ?>
            </div>            
        </div>
        <?php endif; ?>

        <?php if ($this->countModules('as-content-4') && !$hideByView && !$hideByEdit && !$hideByOption): ?>
        <div id="content-row-4">
            <div class="row-wrapper">
            	<?php if ($content4_layout): ?>
                <div class="row-container <?php echo $content4_layout_type; ?>">
                    <div class="container-fluid">
                        <div class="row-fluid">
                        <?php endif; ?>
                            <jdoc:include type="modules" name="as-content-4" style=" <?php echo $content4_layout_size; ?>" />
                        <?php if ($content4_layout): ?>
                        </div>
                    </div>
                </div>
                <?php endif; ?>
            </div>
        </div>
        <?php endif; ?>

        <?php if ($this->countModules('as-content-5') && !$hideByView && !$hideByEdit && !$hideByOption): ?>
        <div id="content-row-5">
            <div class="row-wrapper">
            	<?php if ($content5_layout): ?>
                <div class="row-container <?php echo $content5_layout_type; ?>">
                    <div class="container-fluid">
                        <div class="row-fluid">
                        <?php endif; ?>
                            <jdoc:include type="modules" name="as-content-5" style=" <?php echo $content5_layout_size; ?>" />
                        <?php if ($content5_layout): ?>
                        </div>
                    </div>
                </div>
                <?php endif; ?>
            </div>            
        </div>
        <?php endif; ?>

        <div id="message-row">
            <div class="row-wrapper">
                <div class="row-container <?php echo $main_content_layout_type; ?>">
                    <div class="container-fluid">
                        <jdoc:include type="message" />
                    </div>
                </div>
            </div>            
        </div>

        <div id="main-content-row">
            <div class="row-wrapper">
                <div class="row-container <?php echo $main_content_layout_type; ?>">
                    <div class="container-fluid">
                        <div class="row-fluid"> 
                          
                            <!-- LEFT SIDEBAR ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
                            <?php if (($this->countModules('as-left-top') || $this->countModules('as-left-bottom'))): ?>
                            <div id="aside-left" class="span<?php echo $aside_left_width; ?>">
                                <aside role="complementary">
                                    <?php if ($this->countModules('as-left-top')): ?>
                                    <div id="aside-left-top">
                                        <jdoc:include type="modules" name="as-left-top" style="html5nosize" />
                                    </div>
                                    <?php endif; ?>
                                    <?php if ($this->countModules('as-left-bottom')): ?>
                                    <div id="aside-left-bottom">
                                        <jdoc:include type="modules" name="as-left-bottom" style="html5nosize" />
                                    </div>
                                    <?php endif; ?>
                                </aside>
                            </div>
                            <?php endif; ?>                            
                            <!-- END OF COlUMN LEFT ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
                                    
                            <!-- COLUMN MAIN ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->   
                            <div id="component" class="span<?php echo $mainContentWidth; ?>">
                                <main role="main">
                                    <?php if ($this->countModules('as-content-top') && !$hideByView && !$hideByEdit && !$hideByOption): ?>
                                    <div id="main-content-top-row" class="row-fluid">
                                        <div id="content-top">
                                            <jdoc:include type="modules" name="as-content-top" style="themeHtml5" />
                                        </div>
                                    </div>
                                    <?php endif; ?>        
                                    
                                    <jdoc:include type="component" /> 
                                      
                                    <?php if ($this->countModules('as-content-bottom') && !$hideByView && !$hideByEdit && !$hideByOption): ?>
                                    <div id="main-content-bottom-row" class="row-fluid">
                                        <div id="content-bottom">
                                            <jdoc:include type="modules" name="as-content-bottom" style="themeHtml5" />
                                        </div>
                                    </div>
                                               
                                    <?php endif; ?>
                                    
                                
                                </main>
                            </div>
                            <!-- END OF COLUMN MAIN ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ --> 
            
                            <!-- RIGHT SIDEBAR ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->                       
                            <?php if (($this->countModules('as-right-top') || $this->countModules('as-right-bottom'))): ?>
                            <div id="aside-right" class="span<?php echo $aside_right_width; ?>">
                                <aside role="complementary">
                                    <?php if ($this->countModules('as-right-top')): ?>
                                    <div id="aside-right-top">
                                        <jdoc:include type="modules" name="as-right-top" style="html5nosize" />
                                    </div>
                                    <?php endif; ?>
                                    <?php if ($this->countModules('as-right-bottom')): ?>
                                    <div id="aside-right-bottom">
                                        <jdoc:include type="modules" name="as-right-bottom" style="html5nosize" />
                                    </div>
                                    <?php endif; ?>
                                </aside>
                            </div>
                            <?php endif; ?>
                            <!-- END OF RIGHT SIDEBAR ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
                        
                        </div>
                    </div>
                </div>
            </div>            
        </div>

        <?php if ($this->countModules('as-content-6') && !$hideByView && !$hideByEdit && !$hideByOption): ?>
        <div id="content-row-6">
            <div class="row-wrapper">
            	<?php if ($content6_layout): ?>
                <div class="row-container <?php echo $content6_layout_type; ?>">
                    <div class="container-fluid">
                        <div class="row-fluid">
                        <?php endif; ?>
                            <jdoc:include type="modules" name="as-content-6" style=" <?php echo $content6_layout_size; ?>" />
                        <?php if ($content6_layout): ?>
                        </div>
                    </div>
                </div>
                <?php endif; ?>
            </div>            
        </div>
        <?php endif; ?>
        
        <?php if ($this->countModules('as-content-7') && !$hideByView && !$hideByEdit && !$hideByOption): ?>
        <div id="content-row-7">
            <div class="row-wrapper">
            	<?php if ($content7_layout): ?>
                <div class="row-container <?php echo $content7_layout_type; ?>" />
                    <div class="container-fluid">
                        <div class="row-fluid">
                        <?php endif; ?>
                            <jdoc:include type="modules" name="as-content-7" style=" <?php echo $content7_layout_size; ?>" />
                        <?php if ($content7_layout): ?>
                        </div>
                    </div>
                </div>
                <?php endif; ?>
            </div>            
        </div>
        <?php endif; ?>
            
        <?php if ($this->countModules('as-content-8') && !$hideByView && !$hideByEdit && !$hideByOption): ?>
        <div id="content-row-8">
            <div class="row-wrapper">
            	<?php if ($content8_layout): ?>
                <div class="row-container <?php echo $content8_layout_type; ?>" />
                    <div class="container-fluid">
                        <div class="row-fluid">
                        <?php endif; ?>
                            <jdoc:include type="modules" name="as-content-8" style=" <?php echo $content8_layout_size; ?>" />
                        <?php if ($content8_layout): ?>
                        </div>
                    </div>
                </div>
                <?php endif; ?>
            </div>            
        </div>
        <?php endif; ?>

        <?php if ($this->countModules('as-content-9') && !$hideByView && !$hideByEdit && !$hideByOption): ?>
        <div id="content-row-9">
            <div class="row-wrapper">
            	<?php if ($content9_layout): ?>
                <div class="content-row-9-wrapper">
                    <div class="row-container <?php echo $content9_layout_type; ?>" />
                        <div class="container-fluid">
                            <div class="row-fluid">
                            <?php endif; ?>
                                <jdoc:include type="modules" name="as-content-9" style=" <?php echo $content9_layout_size; ?>" />
                            <?php if ($content9_layout): ?>
                            </div>
                        </div>
                    </div>
                </div>
                <?php endif; ?>
            </div>            
        </div>
        <?php endif; ?>

        <?php if ($this->countModules('as-content-10') && !$hideByView && !$hideByEdit && !$hideByOption): ?>
        <div id="content-row-10">
            <div class="row-wrapper">
            	<?php if ($content10_layout): ?>
                <div class="row-container <?php echo $content10_layout_type; ?>" />
                    <div class="container-fluid">
                        <div class="row-fluid">
                        <?php endif; ?>
                            <jdoc:include type="modules" name="as-content-10" style=" <?php echo $content10_layout_size; ?>" />
                        <?php if ($content10_layout): ?>
                        </div>
                    </div>
                </div>
                <?php endif; ?>
            </div>            
        </div>
        <?php endif; ?>
        
        <!-- END OF CONTENT ROWS ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
    </div>
    
    <div id="footer-wrapper">

        <!-- FOOTER ROWS ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->

        <?php if ($this->countModules('as-footer-1') && !$hideByView && !$hideByEdit && !$hideByOption): ?>
        <div id="footer-row-1">
            <div class="row-wrapper">
            	<?php if ($footer1_layout): ?>
                <div class="row-container <?php echo $footer1_layout_type; ?>" />
                    <div class="container-fluid">
                        <div class="row-fluid">
                        <?php endif; ?>
                            <jdoc:include type="modules" name="as-footer-1" style=" <?php echo $footer1_layout_size; ?>" />
                        <?php if ($footer1_layout): ?>
                        </div>
                    </div>
                </div>
                <?php endif; ?>
            </div>            
        </div>
        <?php endif; ?>

        <?php if ($this->countModules('as-footer-2') && !$hideByView && !$hideByEdit && !$hideByOption): ?>
        <div id="footer-row-2">
            <div class="row-wrapper">
            	<?php if ($footer2_layout): ?>
                <div class="row-container <?php echo $footer2_layout_type; ?>" />
                    <div class="container-fluid">
                        <div class="row-fluid">
                        <?php endif; ?>
                            <jdoc:include type="modules" name="as-footer-2" style=" <?php echo $footer2_layout_size; ?>" />
                        <?php if ($footer2_layout): ?>
                        </div>
                    </div>
                </div>
                <?php endif; ?>
            </div>            
        </div>
        <?php endif; ?>

        <?php if ($this->countModules('as-footer-3')): ?>
        <div id="footer-row-3">
            <div class="row-wrapper">
            	<?php if ($footer3_layout): ?>
                <div class="row-container <?php echo $footer3_layout_type; ?>" />
                    <div class="container-fluid">
                        <div class="row-fluid">
                        <?php endif; ?>
                            <jdoc:include type="modules" name="as-footer-3" style=" <?php echo $footer3_layout_size; ?>" />
							<?php if($this->params->get('show_footer_logo') && strlen($this->params->get('footer_logo_img') > 0)) : ?>
							<div class="moduletable footer-logo span3">
                                <a class="footer_logo" href="<?php echo $this->baseurl; ?>">
                                <img src="<?php echo $footer_logo;?>" alt="<?php echo $sitename; ?>" />
                                </a>
                            </div>            
                            <?php elseif($this->params->get('show_footer_logo')): ?>
							<div class="moduletable footer-logo span3">
	                            <h3 class="siteName"><?php echo wrap_chars_with_span($sitename); ?></h3>
                                <?php if($footer_slogan) : ?>
                                <h5 class="siteSlogan"><?php echo $footer_slogan;?></h5>
                                <?php endif; ?>	
                                <?php if($this->params->get('footer_copy') == 1) echo '<span class="copy">Copyright &copy;</span>'; ?>
                                <?php if($this->params->get('show_footer_year') == 1) echo '<span class="year">'.date('Y').'</span>'; ?>
                            </div>            
                            <?php endif; ?>
                        <?php if ($footer3_layout): ?>
                        </div>
                    </div>
                </div>
                <?php endif; ?>
            </div>            
        </div>
        <?php endif; ?>
        
        <div id="push"></div>
        
        <?php if ($hideByEdit == false): ?>
        <div id="copyright-row" role="contentinfo">
            <div class="row-wrapper">
                <div class="row-container" />
                    <div class="container-fluid">
                        <div class="row-fluid">        
                            <div id="copyright">
                                <?php if ($this->countModules('as-copyright')): ?>
                                    <jdoc:include type="modules" name="as-copyright" style="themeHtml5" />
                                <?php endif; ?> 

								<?php if($this->params->get('show_footer_logo') && strlen($this->params->get('footer_logo_img') > 0) && !$this->countModules('as-footer-3')) : ?>
                                <div class="moduletable footer-logo span6">
                                    <a class="footer_logo" href="<?php echo $this->baseurl; ?>">
                                    <img src="<?php echo $footer_logo;?>" alt="<?php echo $sitename; ?>" />
                                    </a>
                                </div>            
                                <?php elseif($this->params->get('show_footer_logo') && !$this->countModules('as-footer-3')): ?>
                                <div class="moduletable footer-logo span6">
                                    <span class="siteName"><?php echo wrap_chars_with_span($sitename); ?></span>
                                    <?php if($this->params->get('footer_copy') == 1) echo '<span class="copy"> &copy;</span>'; ?>
                                    <?php if($this->params->get('show_footer_year') == 1) echo '<span class="year">'.date('Y').'</span>'; ?>
                                </div>            
                                <?php endif; ?>
                                
                                <!-- DO NOT REMOVE OR CHANGE THE CONTENT BELOW, THIS THEME MAY NOT WORK PROPERLY -->
                                
                                <div id="ascopy" class="span6">
                                    <a href="http://www.astemplates.com/" target="_blank">
                                        &nbsp;&nbsp;&nbsp;&nbsp;DESIGNED BY:&nbsp;&nbsp;AS DESIGNING
                                    </a>
                                </div>
                                
                                <!-- DO NOT REMOVE OR CHANGE THE CONTENT ABOVE, THIS THEME MAY NOT WORK PROPERLY -->
                                 
								<?php if($this->params->get('todesktop') && ($detect->isMobile() || $detect->isTablet())): ?>
                                <div id="to-desktop">
                                    <a href="#">
                                        <span class="to_desktop"><?php echo $this->params->get('todesktop_text') ?></span>
                                        <span class="to_mobile"><?php echo $this->params->get('tomobile_text') ?></span>
                                    </a>
                                </div>
                                <?php endif; ?>
                            </div>
						</div>
                    </div>
                </div>            
			</div>
        </div>
        <?php endif; ?>
        
    </div>
    
    <?php if($this->params->get('totop')): ?>
    <div id="back-top">
    	<a href="#"><i class="fa fa-chevron-up"></i></a>
    </div>
    <?php endif; ?>
    
    <?php if ($this->countModules('modal')): ?>
    <jdoc:include type="modules" name="modal" style="modal" />
    <?php endif; ?>
    
    <?php if ($this->countModules('debug')): ?>
    <jdoc:include type="modules" name="debug" style="none"/>
    <?php endif; ?>
    
    <?php if ($this->countModules('modal')): ?>
    <script src="<?php echo $this->baseurl.'/templates/'.$this->template.'/js/jquery.centerIn.js'; ?>"></script>
    <script>
    jQuery(function($) {
	    $('.modal.loginPopup').alwaysCenterIn(window);
    });
    </script>
    <?php endif; ?>
    
    <?php if($detect->isiPad()): ?>
    <script src="<?php echo $this->baseurl.'/templates/'.$this->template.'/js/ios-orientationchange-fix.js'; ?>"></script>
    <?php endif; ?>
    
    <?php if( $detect->isMobile() || $detect->isTablet()): ?>
    <script src="<?php echo $this->baseurl.'/templates/'.$this->template.'/js/desktop-mobile.js'; ?>"></script>
    <?php endif; ?>
    
    <script src="<?php echo $this->baseurl.'/templates/'.$this->template.'/js/jquery.rd-parallax.js'; ?>"></script>
    <script src="<?php echo $this->baseurl.'/templates/'.$this->template.'/js/scripts.js'; ?>"></script>
    <script src="<?php echo $this->baseurl.'/templates/'.$this->template.'/js/jquery.lazy.min.js'; ?>"></script>

    
</body>
</html>