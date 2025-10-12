.class public final Lonf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lav0;


# static fields
.field public static final b:Lonf;


# instance fields
.field public final a:La67;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lonf;

    sget-object v1, La67;->b:Lgz5;

    sget-object v1, Lexc;->X:Lexc;

    invoke-direct {v0, v1}, Lonf;-><init>(Lexc;)V

    sput-object v0, Lonf;->b:Lonf;

    return-void
.end method

.method public constructor <init>(Lexc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La67;->j(Ljava/util/Collection;)La67;

    move-result-object p1

    iput-object p1, p0, Lonf;->a:La67;

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

    const-class v0, Lonf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lonf;

    iget-object v0, p0, Lonf;->a:La67;

    iget-object p1, p1, Lonf;->a:La67;

    invoke-virtual {v0, p1}, La67;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lonf;->a:La67;

    invoke-virtual {v0}, La67;->hashCode()I

    move-result v0

    return v0
.end method
