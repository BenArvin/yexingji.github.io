<div class="site-brand-wrapper">
  <div class="site-meta {% if theme.custom_logo.enabled %}custom-logo{% endif %}">
    <div class="site-meta-headline">
      <a href="{{ config.root }}">
        <img class="custom-logo-image" src="{{ theme.custom_logo.image }}"
              alt="{{ title }}"/>
      </a>
    </div>
  </div>

  <div class="site-nav-toggle">
    <button aria-label="{{ __('accessibility.nav_toggle') }}">
      <span class="btn-bar"></span>
      <span class="btn-bar"></span>
      <span class="btn-bar"></span>
    </button>
  </div>
</div>
