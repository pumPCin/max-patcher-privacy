.class public final synthetic Ltv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqz9;


# direct methods
.method public synthetic constructor <init>(Lqz9;I)V
    .locals 0

    iput p2, p0, Ltv;->a:I

    iput-object p1, p0, Ltv;->b:Lqz9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltv;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldmb;

    iget-wide v0, p1, Ldmb;->a:J

    iget-object p1, p0, Ltv;->b:Lqz9;

    invoke-virtual {p1, v0, v1}, Lqz9;->a(J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lmy6;

    invoke-interface {p1}, Lmy6;->getId()J

    move-result-wide v0

    iget-object p1, p0, Ltv;->b:Lqz9;

    invoke-virtual {p1, v0, v1}, Lqz9;->d(J)Z

    move-result p1

    goto :goto_0

    :pswitch_1
    check-cast p1, Lmy6;

    invoke-interface {p1}, Lmy6;->getId()J

    move-result-wide v0

    iget-object p1, p0, Ltv;->b:Lqz9;

    invoke-virtual {p1, v0, v1}, Lqz9;->d(J)Z

    move-result p1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
