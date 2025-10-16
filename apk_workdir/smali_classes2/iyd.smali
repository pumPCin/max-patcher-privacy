.class public final synthetic Liyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;I)V
    .locals 0

    iput p2, p0, Liyd;->a:I

    iput-object p1, p0, Liyd;->b:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Liyd;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Liyd;->b:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Lwq7;

    new-instance v0, Ldvb;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldvb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Ldvb;->setStackFromBottom(Z)V

    new-instance v1, Ly9;

    const/4 v3, 0x5

    invoke-direct {v1, v5, v3}, Ly9;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1}, Ldvb;->setCallback(Lxub;)V

    invoke-virtual {v5}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->C0()Lxyd;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lpr;

    const/16 v3, 0xb

    invoke-direct {v1, v2, v4, v3}, Lpr;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lkci;->m(Lgi6;Landroid/view/View;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Lwq7;

    new-instance v0, Lxyd;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v6, Le0b;->d:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v5, v5, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->c:Lnn0;

    sget-object v6, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Lwq7;

    aget-object v1, v6, v1

    invoke-virtual {v5}, Lnn0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwyd;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lm5d;)V

    new-instance v1, Lyr0;

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41a00000    # 20.0f

    mul-float/2addr v5, v6

    invoke-direct {v1, v3, v5}, Lyr0;-><init>(IF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v1, Lzgb;

    const/16 v3, 0x13

    invoke-direct {v1, v2, v4, v3}, Lzgb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lkci;->m(Lgi6;Landroid/view/View;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Lwq7;

    new-instance v0, Lwyd;

    new-instance v2, Lx0d;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v5}, Lx0d;-><init>(ILjava/lang/Object;)V

    iget-object v3, v5, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->b:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcua;

    invoke-virtual {v3}, Lcua;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lwyd;-><init>(Lx0d;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v5}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->E0()Lhyd;

    move-result-object v2

    iget-object v2, v2, Lhyd;->r0:Lgzc;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Liw7;

    move-result-object v3

    invoke-interface {v3}, Liw7;->x()Lkw7;

    move-result-object v3

    sget-object v6, Lkv7;->o:Lkv7;

    invoke-static {v2, v3, v6}, Lt9f;->b(Lzx5;Lkw7;Lkv7;)Lxt1;

    move-result-object v2

    new-instance v3, Ljyd;

    invoke-direct {v3, v4, v0}, Ljyd;-><init>(Lkotlin/coroutines/Continuation;Lwyd;)V

    new-instance v4, Lh06;

    invoke-direct {v4, v2, v3, v1}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object v1

    invoke-static {v4, v1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
