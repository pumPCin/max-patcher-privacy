.class public final synthetic Lhi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhi2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lhi2;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc5e;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lc5e;->f(Z)V

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Lu4f;

    new-instance p1, Lu4f;

    const/4 v0, 0x3

    invoke-direct {p1, v1, v0}, Lu4f;-><init>(Ljava/lang/String;I)V

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/Set;

    sget-object p1, Lca5;->a:Lca5;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lto9;

    return-object v1

    :pswitch_4
    check-cast p1, Lto9;

    sget-object p1, Lgp9;->q:[Lwq7;

    return-object v1

    :pswitch_5
    check-cast p1, Lrv8;

    new-instance p1, Lrv8;

    invoke-direct {p1}, Lrv8;-><init>()V

    return-object p1

    :pswitch_6
    check-cast p1, Lqz9;

    invoke-static {}, Llb8;->a()Lqz9;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p1

    :pswitch_8
    check-cast p1, Lqz9;

    invoke-static {}, Llb8;->a()Lqz9;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p1

    :pswitch_b
    check-cast p1, Lfi2;

    if-eqz p1, :cond_1

    iget-wide v3, p1, Lfi2;->a:J

    iget-wide v5, p1, Lfi2;->b:J

    iget-object v7, p1, Lfi2;->c:Ljava/lang/String;

    iget-object v8, p1, Lfi2;->d:Lzw4;

    new-instance v2, Lfi2;

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Lfi2;-><init>(JJLjava/lang/String;Lzw4;Z)V

    move-object v1, v2

    :cond_1
    return-object v1

    :pswitch_c
    check-cast p1, Lfi2;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
