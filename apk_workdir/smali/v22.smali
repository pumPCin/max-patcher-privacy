.class public final synthetic Lv22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqo3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme4;


# direct methods
.method public synthetic constructor <init>(Lme4;I)V
    .locals 0

    iput p2, p0, Lv22;->a:I

    iput-object p1, p0, Lv22;->b:Lme4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lv22;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljb0;

    invoke-static {}, Lg8;->g()V

    iget-object v0, p0, Lv22;->b:Lme4;

    iget-object v0, v0, Lme4;->a:Ljava/lang/Object;

    check-cast v0, Lupb;

    if-eqz v0, :cond_3

    iget v1, v0, Lupb;->a:I

    iget v2, p1, Ljb0;->a:I

    if-ne v1, v2, :cond_3

    iget-object p1, p1, Ljb0;->b:Landroidx/camera/core/ImageCaptureException;

    iget-object v0, v0, Lupb;->f:Li0d;

    iget-object v1, v0, Li0d;->a:Lkb0;

    invoke-static {}, Lg8;->g()V

    iget-boolean v2, v0, Li0d;->g:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lg8;->g()V

    iget v2, v1, Lkb0;->a:I

    if-lez v2, :cond_1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, v1, Lkb0;->a:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    invoke-static {}, Lg8;->g()V

    iget-object v2, v1, Lkb0;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lwud;

    const/16 v5, 0x11

    invoke-direct {v4, v1, v5, p1}, Lwud;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {v0}, Li0d;->a()V

    iget-object v2, v0, Li0d;->e:Lvs1;

    invoke-virtual {v2, p1}, Lvs1;->d(Ljava/lang/Throwable;)Z

    if-eqz v3, :cond_3

    iget-object p1, v0, Li0d;->b:Lr6f;

    invoke-virtual {p1, v1}, Lr6f;->d(Lkb0;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Lupb;

    iget-object v0, p0, Lv22;->b:Lme4;

    invoke-virtual {v0, p1}, Lme4;->e(Lupb;)V

    iget-object v0, v0, Lme4;->X:Ljava/lang/Object;

    check-cast v0, Lax0;

    iget-object v1, v0, Lax0;->b:Ljava/lang/Object;

    check-cast v1, Lupb;

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    const-string v2, "Pending request should be null"

    invoke-static {v2, v1}, Lnjg;->l(Ljava/lang/String;Z)V

    iput-object p1, v0, Lax0;->b:Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lv22;->b:Lme4;

    check-cast p1, Lupb;

    invoke-virtual {v0, p1}, Lme4;->e(Lupb;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
