    <div class="art-footer">
                <div class="art-footer-t"></div>
                <div class="art-footer-l"></div>
                <div class="art-footer-b"></div>
                <div class="art-footer-r"></div>
                <div class="art-footer-body">
                
                    <a href="<?php bloginfo('rss2_url'); ?>" class='art-rss-tag-icon' title="<?php printf(__('%s RSS Feed', THEME_NS), get_bloginfo('name')); ?>"></a>
                            <div class="art-footer-text">
                                Все права защищены &copy; <?php echo date('Y'); ?> <a href="/"><strong><?php bloginfo('name'); ?></strong></a>. <?php bloginfo('description'); ?>
                            </div>
                    <div class="cleared"></div>
                </div>
            </div>
    		<div class="cleared"></div>
        </div>
    </div>
    <div class="cleared"></div>
    <p class="art-page-footer">
<noindex></noindex><?php if ($user_ID) : ?><?php else : ?>Thanx: 
<?php if (is_home()) { ?><a href="http://maketnw.ru/">Maketnw</a>
<?php } elseif (is_single()) {?><a href="http://mgudt.com/">МГУДТ</a>
<?php } elseif (is_category()) {?><a href="http://wordpresse.ru/">Wordpress</a>
<?php } elseif (is_archive()) {?><a href="http://funuka.com/">Funuka</a>
<?php } elseif (is_page()) {?><a href="http://lifestar.ru/">Lifestar</a>
<?php } else {?><?php } ?><?php endif; ?>
</p>
</div>
    <div id="wp-footer">
	        <?php wp_footer(); ?>
	        <!-- <?php printf(__('%d queries. %s seconds.', THEME_NS), get_num_queries(), timer_stop(0, 3)); ?> -->
    </div>
</body>
</html>

