.class public final synthetic Lc16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvd6;


# direct methods
.method public synthetic constructor <init>(ILvd6;)V
    .locals 0

    iput p1, p0, Lc16;->a:I

    iput-object p2, p0, Lc16;->b:Lvd6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lc16;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc16;->b:Lvd6;

    check-cast v0, Llj2;

    invoke-virtual {v0, p1}, Llj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lc16;->b:Lvd6;

    check-cast v0, Lsq;

    invoke-virtual {v0, p1}, Lsq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lc16;->b:Lvd6;

    check-cast v0, Lgv;

    invoke-virtual {v0, p1}, Lgv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lc16;->b:Lvd6;

    check-cast v0, Llj2;

    invoke-virtual {v0, p1}, Llj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
