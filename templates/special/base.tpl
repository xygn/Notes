<apply template="/templates/base">
  <bind tag="body-main">
    <div class="container mx-auto ">
      <main class="flex-col items-center justify-center mx-2">
        <h1 class="pb-2 mt-2 mb-2 text-6xl text-center">
          <ema:title />
        </h1>
        <apply template="experimental">
          <bind tag="dnum">50</bind>
        </apply>
        <div class="pb-2 mx-auto my-4 bg-gray-50 lg:max-w-screen-md ">
          <special-main />
        </div>
      </main>
      <apply template="components/footer" />
    </div>
  </bind>
</apply>