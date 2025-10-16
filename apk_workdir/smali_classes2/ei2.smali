.class public final synthetic Lei2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Loa9;

.field public final synthetic b:Lm10;

.field public final synthetic c:Ld20;

.field public final synthetic d:Lzw4;


# direct methods
.method public synthetic constructor <init>(Loa9;Lm10;Ld20;Lzw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei2;->a:Loa9;

    iput-object p2, p0, Lei2;->b:Lm10;

    iput-object p3, p0, Lei2;->c:Ld20;

    iput-object p4, p0, Lei2;->d:Lzw4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lfi2;

    new-instance v0, Lfi2;

    iget-object p1, p0, Lei2;->a:Loa9;

    iget-wide v1, p1, Lij0;->a:J

    iget-object p1, p0, Lei2;->b:Lm10;

    iget-wide v3, p1, Lm10;->a:J

    iget-object p1, p0, Lei2;->c:Ld20;

    iget-object v5, p1, Ld20;->r:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v6, p0, Lei2;->d:Lzw4;

    invoke-direct/range {v0 .. v7}, Lfi2;-><init>(JJLjava/lang/String;Lzw4;Z)V

    return-object v0
.end method
