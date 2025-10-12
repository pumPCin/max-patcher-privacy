.class public final synthetic Lgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrr9;


# direct methods
.method public synthetic constructor <init>(Lrr9;I)V
    .locals 0

    iput p2, p0, Lgv;->a:I

    iput-object p1, p0, Lgv;->b:Lrr9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgv;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkdb;

    iget-wide v0, p1, Lkdb;->a:J

    iget-object p1, p0, Lgv;->b:Lrr9;

    invoke-virtual {p1, v0, v1}, Lrr9;->a(J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Leu6;

    invoke-interface {p1}, Leu6;->getId()J

    move-result-wide v0

    iget-object p1, p0, Lgv;->b:Lrr9;

    invoke-virtual {p1, v0, v1}, Lrr9;->d(J)Z

    move-result p1

    goto :goto_0

    :pswitch_1
    check-cast p1, Leu6;

    invoke-interface {p1}, Leu6;->getId()J

    move-result-wide v0

    iget-object p1, p0, Lgv;->b:Lrr9;

    invoke-virtual {p1, v0, v1}, Lrr9;->d(J)Z

    move-result p1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
