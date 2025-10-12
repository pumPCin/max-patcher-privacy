.class public final synthetic Lpq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5d;
.implements Lnde;
.implements Lsta;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltd6;


# direct methods
.method public synthetic constructor <init>(ILtd6;)V
    .locals 0

    iput p1, p0, Lpq1;->a:I

    iput-object p2, p0, Lpq1;->b:Ltd6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lpq1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpq1;->b:Ltd6;

    invoke-static {v0}, Lxq1;->y(Ltd6;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpq1;->b:Ltd6;

    invoke-static {v0}, Lxq1;->F(Ltd6;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lpq1;->b:Ltd6;

    invoke-static {v0}, Lxq1;->E(Ltd6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lvce;)V
    .locals 1

    iget-object v0, p0, Lpq1;->b:Ltd6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt;->a(Ltd6;Lvce;)V

    return-void
.end method

.method public q(Ltta;)V
    .locals 0

    iget-object p1, p0, Lpq1;->b:Ltd6;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ltd6;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
