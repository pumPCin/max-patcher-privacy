.class public final Lzq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt0;


# static fields
.field public static final synthetic c:[Ltm7;


# instance fields
.field public final a:Lzb4;

.field public final b:Lzb4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lt5c;

    const-class v1, Lzq4;

    const-string v2, "cleanerGetter"

    const-string v3, "getCleanerGetter()Ljava/lang/reflect/Method;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lxxc;->a:Lyxc;

    const-string v3, "cleanMethod"

    const-string v5, "getCleanMethod()Ljava/lang/reflect/Method;"

    invoke-static {v2, v1, v3, v5, v4}, Lnd5;->h(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lt5c;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltm7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lzq4;->c:[Ltm7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzb4;

    new-instance v1, Lqk3;

    const/4 v2, 0x6

    const-string v3, "sun.nio.ch.DirectBuffer"

    invoke-direct {v1, v2, v3}, Lqk3;-><init>(ILjava/lang/Object;)V

    const-string v2, "cleaner"

    invoke-direct {v0, v1, v2}, Lzb4;-><init>(Lqk3;Ljava/lang/String;)V

    iput-object v0, p0, Lzq4;->a:Lzb4;

    new-instance v0, Lzb4;

    new-instance v1, Lqk3;

    const/4 v2, 0x6

    const-string v3, "sun.misc.Cleaner"

    invoke-direct {v1, v2, v3}, Lqk3;-><init>(ILjava/lang/Object;)V

    const-string v2, "clean"

    invoke-direct {v0, v1, v2}, Lzb4;-><init>(Lqk3;Ljava/lang/String;)V

    iput-object v0, p0, Lzq4;->b:Lzb4;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lzq4;->c:[Ltm7;

    aget-object v0, v1, v0

    iget-object v2, p0, Lzq4;->a:Lzb4;

    invoke-virtual {v2, p0, v0}, Lzb4;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget-object v1, p0, Lzq4;->b:Lzb4;

    invoke-virtual {v1, p0, v0}, Lzb4;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
