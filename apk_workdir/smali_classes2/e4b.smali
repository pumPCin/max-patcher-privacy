.class public final synthetic Le4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh4b;


# direct methods
.method public synthetic constructor <init>(Lh4b;I)V
    .locals 0

    iput p2, p0, Le4b;->a:I

    iput-object p1, p0, Le4b;->b:Lh4b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Le4b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le4b;->b:Lh4b;

    iget-object v0, v0, Lh4b;->t0:Lf4b;

    if-eqz v0, :cond_0

    check-cast v0, Lcs8;

    iget-object v0, v0, Lcs8;->c:Ljava/lang/Object;

    check-cast v0, Ldv6;

    iget-object v0, v0, Ldv6;->E0:Lgfd;

    invoke-virtual {v0}, Lgfd;->stop()V

    :cond_0
    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Le4b;->b:Lh4b;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
