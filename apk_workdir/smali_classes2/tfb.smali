.class public final synthetic Ltfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/PinBarsWidget;I)V
    .locals 0

    iput p2, p0, Ltfb;->a:I

    iput-object p1, p0, Ltfb;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ltfb;->a:I

    iget-object v2, v0, Ltfb;->b:Lone/me/pinbars/PinBarsWidget;

    packed-switch v1, :pswitch_data_0

    sget v1, Lone/me/pinbars/PinBarsWidget;->s0:I

    new-instance v1, Lnh1;

    new-instance v3, Ltfb;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Ltfb;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    new-instance v4, Lh4f;

    invoke-direct {v4, v3}, Lh4f;-><init>(Ltd6;)V

    new-instance v3, Lp5h;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5}, Lp5h;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v1, v4, v3}, Lnh1;-><init>(Lh4f;Lp5h;)V

    return-object v1

    :pswitch_0
    sget v1, Lone/me/pinbars/PinBarsWidget;->s0:I

    sget-object v1, Lqfb;->a:Lqfb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Le7f;

    invoke-virtual {v3, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Le7f;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lau2;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lap2;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lfv2;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Loq9;

    invoke-virtual {v3, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Loq9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lrta;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v17

    iget-object v2, v2, Lone/me/pinbars/PinBarsWidget;->b:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lrfb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lrw3;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lzo3;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lvo3;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lm63;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lzl5;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lgl9;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lut1;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v12

    new-instance v4, Lsfb;

    invoke-direct/range {v4 .. v18}, Lsfb;-><init>(Le7f;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Loq9;Lyn7;Lrfb;)V

    return-object v4

    :pswitch_1
    sget v1, Lone/me/pinbars/PinBarsWidget;->s0:I

    invoke-virtual {v2}, Ljz3;->getRouter()Ln6d;

    move-result-object v1

    return-object v1

    :pswitch_2
    sget v1, Lone/me/pinbars/PinBarsWidget;->s0:I

    invoke-virtual {v2}, Lone/me/pinbars/PinBarsWidget;->B0()Lsfb;

    move-result-object v1

    iget-object v1, v1, Lsfb;->X:Leq6;

    if-eqz v1, :cond_3

    iget-object v2, v1, Leq6;->a:Lane;

    invoke-interface {v2}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr82;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lr82;->r()Ls00;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Ls00;->c:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Leq6;->g:Lt6e;

    new-instance v3, Ljq6;

    invoke-direct {v3, v2}, Ljq6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lt6e;->h(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    const-class v1, Leq6;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can\'t join to group call in chat because joinLink is empty"

    invoke-static {v1, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
