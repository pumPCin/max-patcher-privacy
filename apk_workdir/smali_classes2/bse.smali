.class public final synthetic Lbse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerssearch/StickersSearchScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssearch/StickersSearchScreen;I)V
    .locals 0

    iput p2, p0, Lbse;->a:I

    iput-object p1, p0, Lbse;->b:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lbse;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lbse;->b:Lone/me/stickerssearch/StickersSearchScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->t0:[Lpl7;

    new-instance v0, Lrla;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lrla;-><init>(Landroid/content/Context;I)V

    sget v1, Ll7d;->L0:I

    invoke-virtual {v0, v1}, Lrla;->setIcon(I)V

    sget v1, Ln7d;->d:I

    new-instance v2, Lxcf;

    invoke-direct {v2, v1}, Lxcf;-><init>(I)V

    invoke-virtual {v0, v2}, Lrla;->setTitle(Lcdf;)V

    sget v1, Ln7d;->c:I

    new-instance v2, Lxcf;

    invoke-direct {v2, v1}, Lxcf;-><init>(I)V

    invoke-virtual {v0, v2}, Lrla;->setSubtitle(Lcdf;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->t0:[Lpl7;

    new-instance v0, Lfra;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfra;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lxqa;->a:Lxqa;

    invoke-virtual {v0, v1}, Lfra;->setAppearance(Lyqa;)V

    sget-object v1, Lzqa;->a:Lzqa;

    invoke-virtual {v0, v1}, Lfra;->setSize(Ldra;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->t0:[Lpl7;

    new-instance v3, Llse;

    iget-object v0, v2, Lone/me/stickerssearch/StickersSearchScreen;->a:Lds;

    sget-object v4, Lone/me/stickerssearch/StickersSearchScreen;->t0:[Lpl7;

    aget-object v1, v4, v1

    invoke-virtual {v0, v2}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sget-object v0, Lzre;->a:Lzre;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Ltre;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    new-instance v7, Lhae;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lfpe;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v8, Luse;

    invoke-virtual {v2, v8}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    invoke-direct {v7, v1, v2}, Lhae;-><init>(Lyn7;Lyn7;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, La9h;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lzl5;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Le7f;

    invoke-virtual {v0, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Le7f;

    invoke-direct/range {v3 .. v10}, Llse;-><init>(JLyn7;Lhae;Lyn7;Lyn7;Le7f;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
