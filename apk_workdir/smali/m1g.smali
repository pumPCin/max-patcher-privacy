.class public final Lm1g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lm1g;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lhb7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm1g;

    sget-object v1, Lhb7;->b:Lb36;

    sget-object v1, Ls7d;->X:Ls7d;

    invoke-direct {v0, v1}, Lm1g;-><init>(Ls7d;)V

    sput-object v0, Lm1g;->b:Lm1g;

    sget-object v0, Ljhg;->a:Ljava/lang/String;

    const/16 v0, 0x24

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm1g;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ls7d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhb7;->k(Ljava/util/Collection;)Lhb7;

    move-result-object p1

    iput-object p1, p0, Lm1g;->a:Lhb7;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lm1g;->a:Lhb7;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll1g;

    invoke-virtual {v2}, Ll1g;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Ll1g;->b:Lm0g;

    iget v2, v2, Lm0g;->c:I

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lm1g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lm1g;

    iget-object v0, p0, Lm1g;->a:Lhb7;

    iget-object p1, p1, Lm1g;->a:Lhb7;

    invoke-virtual {v0, p1}, Lhb7;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lm1g;->a:Lhb7;

    invoke-virtual {v0}, Lhb7;->hashCode()I

    move-result v0

    return v0
.end method
