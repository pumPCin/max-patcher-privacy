.class public final synthetic Lb1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg1a;


# direct methods
.method public synthetic constructor <init>(Lg1a;I)V
    .locals 0

    iput p2, p0, Lb1a;->a:I

    iput-object p1, p0, Lb1a;->b:Lg1a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lb1a;->a:I

    check-cast p1, Lc68;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb1a;->b:Lg1a;

    iget-object v0, v0, Lg1a;->t0:Lvjb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvjb;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lc68;->l:Z

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lb1a;->b:Lg1a;

    iget-object v1, v0, Lg1a;->v0:Lgzd;

    iget-object v0, v0, Lg1a;->X:Lg58;

    invoke-virtual {v1, v0}, Lgzd;->g(Lg58;)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {v1}, Lgzd;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, p1, Lc68;->j:Z

    iput v0, p1, Lc68;->k:I

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lb1a;->b:Lg1a;

    iget-boolean v0, v0, Lg1a;->A0:Z

    iput-boolean v0, p1, Lc68;->g:Z

    iput-boolean v0, p1, Lc68;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, Lc68;->e:Z

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lb1a;->b:Lg1a;

    iget-boolean v1, v0, Lg1a;->A0:Z

    iput-boolean v1, p1, Lc68;->e:Z

    const/4 v2, 0x0

    iput-boolean v2, p1, Lc68;->g:Z

    iput-boolean v2, p1, Lc68;->h:Z

    iput-boolean v1, p1, Lc68;->a:Z

    iget-object v0, v0, Lg1a;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->U()Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    instance-of v2, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    :goto_3
    iput-boolean v2, p1, Lc68;->f:Z

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lb1a;->b:Lg1a;

    iget-object v0, v0, Lg1a;->t0:Lvjb;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lvjb;->o:Lt55;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p1, Lc68;->m:Z

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
