.class public final Lxoe;
.super Lqoe;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lqoe;

.field public final c:Ler3;


# direct methods
.method public synthetic constructor <init>(Lqoe;Ler3;I)V
    .locals 0

    iput p3, p0, Lxoe;->a:I

    iput-object p1, p0, Lxoe;->b:Lqoe;

    iput-object p2, p0, Lxoe;->c:Ler3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lkpe;)V
    .locals 3

    iget v0, p0, Lxoe;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsfd;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lsfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lxoe;->b:Lqoe;

    invoke-virtual {p1, v0}, Lqoe;->k(Lkpe;)V

    return-void

    :pswitch_0
    new-instance v0, Lcz8;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lcz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lxoe;->b:Lqoe;

    invoke-virtual {p1, v0}, Lqoe;->k(Lkpe;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
