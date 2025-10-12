.class public final Lec7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz8;


# instance fields
.field public final a:Luz8;

.field public final b:Lk75;


# direct methods
.method public constructor <init>(Le34;Lk75;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec7;->a:Luz8;

    iput-object p2, p0, Lec7;->b:Lk75;

    return-void
.end method


# virtual methods
.method public final a(La09;)V
    .locals 1

    iget-object v0, p0, Lec7;->a:Luz8;

    invoke-interface {v0, p1}, Lb09;->a(La09;)V

    return-void
.end method

.method public final b(Lex0;Lm73;)Lm73;
    .locals 2

    iget-object v0, p0, Lec7;->b:Lk75;

    iget v1, v0, Lk75;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lk75;->b:Li0a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :pswitch_0
    iget-object v0, v0, Lk75;->b:Li0a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, p0, Lec7;->a:Luz8;

    invoke-interface {v0, p1, p2}, Luz8;->b(Lex0;Lm73;)Lm73;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lfnb;)I
    .locals 1

    iget-object v0, p0, Lec7;->a:Luz8;

    invoke-interface {v0, p1}, Luz8;->c(Lfnb;)I

    move-result p1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Lm73;
    .locals 3

    iget-object v0, p0, Lec7;->a:Luz8;

    invoke-interface {v0, p1}, Luz8;->get(Ljava/lang/Object;)Lm73;

    move-result-object v0

    iget-object v1, p0, Lec7;->b:Lk75;

    if-nez v0, :cond_0

    iget v2, v1, Lk75;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lex0;

    iget-object p1, v1, Lk75;->b:Li0a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :pswitch_0
    check-cast p1, Lex0;

    iget-object p1, v1, Lk75;->b:Li0a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-object v0

    :cond_0
    iget v2, v1, Lk75;->a:I

    packed-switch v2, :pswitch_data_1

    check-cast p1, Lex0;

    iget-object p1, v1, Lk75;->b:Li0a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :pswitch_1
    check-cast p1, Lex0;

    iget-object p1, v1, Lk75;->b:Li0a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final getSizeInBytes()I
    .locals 1

    iget-object v0, p0, Lec7;->a:Luz8;

    invoke-interface {v0}, Luz8;->getSizeInBytes()I

    move-result v0

    return v0
.end method
