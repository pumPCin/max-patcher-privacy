.class public final Lq1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhw0;


# static fields
.field public static final o:Lq1g;


# instance fields
.field public final a:I

.field public final b:Lz8d;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq1g;

    const/4 v1, 0x0

    new-array v1, v1, [Lo1g;

    invoke-direct {v0, v1}, Lq1g;-><init>([Lo1g;)V

    sput-object v0, Lq1g;->o:Lq1g;

    return-void
.end method

.method public varargs constructor <init>([Lo1g;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lec7;->l([Ljava/lang/Object;)Lz8d;

    move-result-object v0

    iput-object v0, p0, Lq1g;->b:Lz8d;

    array-length p1, p1

    iput p1, p0, Lq1g;->a:I

    const/4 p1, 0x0

    :goto_0
    iget v1, v0, Lz8d;->o:I

    if-ge p1, v1, :cond_2

    add-int/lit8 v1, p1, 0x1

    move v2, v1

    :goto_1
    iget v3, v0, Lz8d;->o:I

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, p1}, Lz8d;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1g;

    invoke-virtual {v0, v2}, Lz8d;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo1g;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Multiple identical TrackGroups added to one TrackGroupArray."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v4, "TrackGroupArray"

    const-string v5, ""

    invoke-static {v4, v5, v3}, Lrei;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Lo1g;
    .locals 1

    iget-object v0, p0, Lq1g;->b:Lz8d;

    invoke-virtual {v0, p1}, Lz8d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo1g;

    return-object p1
.end method

.method public final b(Lo1g;)I
    .locals 1

    iget-object v0, p0, Lq1g;->b:Lz8d;

    invoke-virtual {v0, p1}, Lec7;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lq1g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lq1g;

    iget v0, p0, Lq1g;->a:I

    iget v1, p1, Lq1g;->a:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lq1g;->b:Lz8d;

    iget-object p1, p1, Lq1g;->b:Lz8d;

    invoke-virtual {v0, p1}, Lec7;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lq1g;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lq1g;->b:Lz8d;

    invoke-virtual {v0}, Lec7;->hashCode()I

    move-result v0

    iput v0, p0, Lq1g;->c:I

    :cond_0
    iget v0, p0, Lq1g;->c:I

    return v0
.end method
