.class public final synthetic Lvc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lle2;


# direct methods
.method public synthetic constructor <init>(Lle2;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lvc2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc2;->b:Lle2;

    return-void
.end method

.method public synthetic constructor <init>(Lsd2;Lle2;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lvc2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvc2;->b:Lle2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lvc2;->a:I

    check-cast p1, Lxd2;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvc2;->b:Lle2;

    iput-object v0, p1, Lxd2;->c:Lle2;

    sget-object v1, Lle2;->o:Lle2;

    if-eq v0, v1, :cond_0

    sget-object v1, Lle2;->b:Lle2;

    if-ne v0, v1, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lxd2;->x:J

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lvc2;->b:Lle2;

    iput-object v0, p1, Lxd2;->c:Lle2;

    invoke-static {p1}, Lsd2;->q(Lxd2;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lxd2;->x:J

    const/4 v0, 0x0

    iput v0, p1, Lxd2;->m:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
