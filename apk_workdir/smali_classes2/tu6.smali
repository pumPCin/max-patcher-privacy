.class public final synthetic Ltu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, Ltu6;->a:I

    iput-object p2, p0, Ltu6;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltu6;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvw8;

    iget-wide v0, p1, Lvw8;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Ltu6;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Leu6;

    invoke-interface {p1}, Leu6;->l()J

    move-result-wide v0

    iget-object p1, p0, Ltu6;->b:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcea;->e(JLjava/util/List;)Z

    move-result p1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
