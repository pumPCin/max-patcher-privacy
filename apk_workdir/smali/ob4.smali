.class public final Lob4;
.super Lpj0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lob4;->a:I

    iput-object p2, p0, Lob4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lob4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lob4;->b:Ljava/lang/Object;

    check-cast v0, Ltmb;

    invoke-virtual {v0}, Ltmb;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lwm4;->b:Lii0;

    invoke-virtual {v0}, Lii0;->c()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lob4;->b:Ljava/lang/Object;

    check-cast v0, Ljz7;

    invoke-virtual {v0}, Lpne;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lob4;->b:Ljava/lang/Object;

    check-cast v0, Lu08;

    invoke-virtual {v0}, Lpne;->a()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lob4;->b:Ljava/lang/Object;

    check-cast v0, Ljz7;

    invoke-virtual {v0}, Lpne;->a()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lob4;->b:Ljava/lang/Object;

    check-cast v0, Lgz7;

    invoke-virtual {v0}, Lpne;->a()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lob4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lob4;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lob4;->b:Ljava/lang/Object;

    check-cast v0, Lpb4;

    iget-object v1, v0, Lpb4;->c:Laqb;

    check-cast v1, Loj0;

    invoke-virtual {v1}, Loj0;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lpb4;->g:Luh7;

    invoke-virtual {v0}, Luh7;->c()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
