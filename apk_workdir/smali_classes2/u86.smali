.class public final Lu86;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    sget-object v0, Lk7b;->O2:Lk7b;

    invoke-direct {p0, v0}, Lhlf;-><init>(Lk7b;)V

    iput-object p1, p0, Lu86;->o:Ljava/util/ArrayList;

    const-string v0, "foldersOrder"

    invoke-virtual {p0, v0, p1}, Lhlf;->o(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lu86;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lu86;

    iget-object v0, p0, Lu86;->o:Ljava/util/ArrayList;

    iget-object p1, p1, Lu86;->o:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lu86;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
