.class public final Lr42;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lr42;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lu64;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lr42;

    invoke-static {v0}, Lw83;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lr42;-><init>(Ljava/util/Set;Lu64;)V

    sput-object v1, Lr42;->c:Lr42;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lu64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr42;->a:Ljava/util/Set;

    iput-object p2, p0, Lr42;->b:Lu64;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lr42;

    if-eqz v0, :cond_0

    check-cast p1, Lr42;

    iget-object v0, p1, Lr42;->a:Ljava/util/Set;

    iget-object v1, p0, Lr42;->a:Ljava/util/Set;

    invoke-static {v0, v1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lr42;->b:Lu64;

    iget-object v0, p0, Lr42;->b:Lu64;

    invoke-static {p1, v0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr42;->a:Ljava/util/Set;

    const/16 v1, 0x29

    const/16 v2, 0x5ed

    invoke-static {v0, v2, v1}, Lc85;->f(Ljava/util/Set;II)I

    move-result v0

    iget-object v1, p0, Lr42;->b:Lu64;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
