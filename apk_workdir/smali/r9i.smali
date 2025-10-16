.class public final Lr9i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lr9i;


# instance fields
.field public final a:Ll8d;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr9i;

    invoke-direct {v0}, Lr9i;-><init>()V

    sput-object v0, Lr9i;->c:Lr9i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lr9i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ll8d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll8d;-><init>(I)V

    iput-object v0, p0, Lr9i;->a:Ll8d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Luai;
    .locals 5

    sget-object v0, La7i;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lr9i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luai;

    if-nez v1, :cond_3

    iget-object v1, p0, Lr9i;->a:Ll8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lzai;->a:Lss9;

    const-class v2, Li6i;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    iget-object v1, v1, Ll8d;->b:Ljava/lang/Object;

    check-cast v1, Lzwf;

    invoke-virtual {v1, p1}, Lzwf;->b(Ljava/lang/Class;)Lv9i;

    move-result-object v1

    iget v2, v1, Lv9i;->d:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    sget-object v2, Lzai;->a:Lss9;

    sget-object v3, Lb5i;->a:Leh2;

    iget-object v1, v1, Lv9i;->a:Ln2i;

    new-instance v3, Lj9i;

    invoke-direct {v3, v2, v1}, Lj9i;-><init>(Lss9;Ln2i;)V

    goto :goto_1

    :cond_0
    sget v2, Ln9i;->a:I

    sget v2, Le8i;->a:I

    sget-object v2, Lzai;->a:Lss9;

    invoke-virtual {v1}, Lv9i;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    sget-object v3, Lb5i;->a:Leh2;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    sget v4, Lr8i;->a:I

    invoke-static {v1, v2, v3}, Lg9i;->v(Lv9i;Lss9;Leh2;)Lg9i;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luai;

    if-nez p1, :cond_2

    return-object v3

    :cond_2
    return-object p1

    :cond_3
    return-object v1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "messageType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
