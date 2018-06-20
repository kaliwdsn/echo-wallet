<section class="pre-footer">
  <div class="container">
    <p>
      wallet.echoex.io不会记录你的私钥。 我们不能提供恢复密码或者重置密码功能，请保护好自己的私钥。
    </p>
  </div>
</section>

<footer class="footer" role="content" aria-label="footer" ng-controller='footerCtrl' >

  <article class="block__wrap" style="max-width: 1780px; margin: auto;">

    <section class="footer--left">

      <a href="/"><img src="images/logo-myetherwallet.svg" height="45px" width="auto" alt="Ether Wallet" class="footer--logo"/></a>

      <p>
        <span translate="FOOTER_1">
          Free, open-source, client-side interface for generating ECHO wallets &amp; more. Interact with the ECHO blockchain easily &amp; securely. Double-check the URL ( wallet.echoex.io ) before unlocking your wallet.
        </span>
      </p>

      <p>
        <a aria-label="knowledge base" href="https://myetherwallet.github.io/knowledge-base/" target="_blank" rel="noopener noreferrer" role="link" tabindex="0">
          Knowledge Base
        </a>
      </p>

      <p>

      </p>

      <p ng-show="showBlocks">
        Latest Block#: {{currentBlockNumber}}
      </p>

      <p>
        &copy; 2018 echoex, Inc
      </p>

    </section>

    <section class="footer--cent">

    </section>

    <section class="footer--righ">
      <p>
        <a aria-label="website via wallet echoex dot io" href="https://wallet.echoex.io" target="_blank" rel="noopener noreferrer" role="link" tabindex="0">
          wallet.echoex.io
        </a>
      </p>
      <p>
        <a aria-label="echo wallet team" href="https://echoex.io/#team" target="_blank" rel="noopener noreferrer" role="link" tabindex="0">
          wallet Team
        </a>
      </p>
      <p>
        <a aria-label="support email" href="mailto:echo@echo.center" target="_blank" rel="noopener noreferrer" role="link" tabindex="0">
          Email support: echo@echo.center
        </a>
      </p>
      <p>
        <a href="https://wallet.echoex.io/helpers.html" target="_blank" rel="noopener noreferrer" role="link" tabindex="0">
          Unit Converters &amp; ENS Debugging
        </a>
      </p>

      <p>
        <a href="https://wallet.echoex.io/signmsg.html" target="_blank" rel="noopener noreferrer" role="link" tabindex="0">
          Sign Message
        </a>
      </p>

      <p>
        <a aria-label="website via github URL" href="https://echochain.github.io/echo-wallet/" target="_blank" rel="noopener noreferrer" role="link" tabindex="0">
          echochain.github.io/echo-wallet
        </a>
      </p>

      <p>
        <a aria-label="my ether wallet github" href="https://github.com/echochain/echo-wallet" target="_blank" rel="noopener noreferrer" role="link" tabindex="0">
          Github: Current Site &amp; CX
        </a>
      </p>

      <p>
        <a aria-label="download & run locally" href="https://github.com/echochain/echo-wallet/latest" target="_blank" rel="noopener noreferrer" role="link" tabindex="0">
          Github: Latest Release
        </a>
      </p>


    </section>

  </article>

</div>


</footer>

@@if (site === 'mew' ) { @@include( './footer-disclaimer-modal.tpl',   { "site": "mew" } ) }
@@if (site === 'cx'  ) { @@include( './footer-disclaimer-modal.tpl',   { "site": "cx"  } ) }

@@if (site === 'cx'  ) { @@include( './onboardingModal.tpl',   { "site": "cx"  } ) }


</main>
</body>
</html>
