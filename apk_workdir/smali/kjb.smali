.class public final Lkjb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lot5;


# direct methods
.method public constructor <init>(Lot5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjb;->a:Lot5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lkjb;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lkjb;

    iget-object v0, p0, Lkjb;->a:Lot5;

    iget-object p1, p1, Lkjb;->a:Lot5;

    invoke-virtual {v0, p1}, Lot5;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkjb;->a:Lot5;

    invoke-virtual {v0}, Lot5;->hashCode()I

    move-result v0

    return v0
.end method
