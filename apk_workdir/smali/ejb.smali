.class public final Lejb;
.super Lk0;
.source "SourceFile"


# instance fields
.field public final a:Lvib;


# direct methods
.method public constructor <init>(Lvib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejb;->a:Lvib;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lejb;->a:Lvib;

    invoke-virtual {v0, p1}, Ll2;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lejb;->a:Lvib;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lvib;->b:I

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    new-instance v0, Ldjb;

    iget-object v1, p0, Lejb;->a:Lvib;

    iget-object v1, v1, Lvib;->a:Ly4g;

    const/16 v2, 0x8

    new-array v3, v2, [Lz4g;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    new-instance v5, La5g;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, La5g;-><init>(I)V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, v1, v3}, Lwib;-><init>(Ly4g;[Lz4g;)V

    return-object v0
.end method
