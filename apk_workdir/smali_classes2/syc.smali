.class public final synthetic Lsyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw98;


# direct methods
.method public synthetic constructor <init>(Lw98;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lsyc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsyc;->b:Lw98;

    return-void
.end method

.method public synthetic constructor <init>(Lw98;J)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lsyc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsyc;->b:Lw98;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lsyc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsyc;->b:Lw98;

    iget-object v0, v0, Lw98;->c:Ljava/lang/Object;

    check-cast v0, Lgya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lsk0;->i:Lf96;

    invoke-virtual {v1, v0}, Lf96;->t(Lqya;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lsyc;->b:Lw98;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
