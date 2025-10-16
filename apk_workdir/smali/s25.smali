.class public final synthetic Ls25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, Ls25;->a:I

    iput-object p1, p0, Ls25;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls25;->c:Ljava/lang/Object;

    iput-object p3, p0, Ls25;->o:Ljava/lang/Object;

    iput-object p4, p0, Ls25;->X:Ljava/lang/Object;

    iput-object p5, p0, Ls25;->Y:Ljava/lang/Object;

    iput-object p6, p0, Ls25;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Ls25;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls25;->b:Ljava/lang/Object;

    check-cast v0, Lzpd;

    iget-object v1, p0, Ls25;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/EglBase$Context;

    iget-object v2, p0, Ls25;->o:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Ls25;->X:Ljava/lang/Object;

    check-cast v3, Ldte;

    iget-object v4, p0, Ls25;->Y:Ljava/lang/Object;

    check-cast v4, Lyuc;

    iget-object v5, p0, Ls25;->Z:Ljava/lang/Object;

    check-cast v5, Lngd;

    new-instance v6, Lwe6;

    invoke-direct {v6, v1, v2, v3, v4}, Lwe6;-><init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Ldte;Lyuc;)V

    iput-object v6, v0, Lzpd;->o:Lwe6;

    new-instance v1, Laf6;

    invoke-direct {v1, v4, v5}, Laf6;-><init>(Lyuc;Lngd;)V

    iput-object v1, v0, Lzpd;->X:Laf6;

    new-instance v1, Lof6;

    invoke-direct {v1}, Lof6;-><init>()V

    iput-object v1, v0, Lzpd;->Y:Lof6;

    iget-object v1, v0, Lzpd;->o:Lwe6;

    iget-object v2, v0, Lzpd;->X:Laf6;

    iput-object v2, v1, Lwe6;->Z:Lorg/webrtc/VideoSink;

    iget-object v1, v0, Lzpd;->Y:Lof6;

    iget-object v3, v2, Laf6;->c:Lp14;

    new-instance v4, Lye6;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v5}, Lye6;-><init>(Laf6;Lof6;I)V

    invoke-virtual {v3, v4}, Lp14;->c(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lzpd;->X:Laf6;

    iget-object v0, v0, Lzpd;->Y:Lof6;

    iget-object v2, v1, Laf6;->c:Lp14;

    new-instance v3, Lye6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lye6;-><init>(Laf6;Lof6;I)V

    invoke-virtual {v2, v3}, Lp14;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ls25;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lg66;

    iget-object v0, p0, Ls25;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ll12;

    iget-object v0, p0, Ls25;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ll12;

    iget-object v0, p0, Ls25;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lpef;

    iget-object v0, p0, Ls25;->Y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lpef;

    iget-object v0, p0, Ls25;->Z:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/Map$Entry;

    invoke-virtual/range {v1 .. v6}, Lg66;->i(Ll12;Ll12;Lpef;Lpef;Ljava/util/Map$Entry;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
