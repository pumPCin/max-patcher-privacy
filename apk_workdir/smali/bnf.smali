.class public final Lbnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lav0;


# static fields
.field public static final b:Lbnf;


# instance fields
.field public final a:Le67;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbnf;

    sget-object v1, Ljxc;->Z:Ljxc;

    invoke-direct {v0, v1}, Lbnf;-><init>(Ljxc;)V

    sput-object v0, Lbnf;->b:Lbnf;

    return-void
.end method

.method public constructor <init>(Ljxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le67;->a(Ljava/util/Map;)Le67;

    move-result-object p1

    iput-object p1, p0, Lbnf;->a:Le67;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lbnf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbnf;

    iget-object p1, p1, Lbnf;->a:Le67;

    iget-object v0, p0, Lbnf;->a:Le67;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lov9;->q(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbnf;->a:Le67;

    invoke-virtual {v0}, Le67;->hashCode()I

    move-result v0

    return v0
.end method
