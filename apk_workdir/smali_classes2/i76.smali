.class public final Li76;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final o:Lf0a;


# direct methods
.method public constructor <init>(Lf0a;)V
    .locals 2

    sget-object v0, Lk7b;->P2:Lk7b;

    invoke-direct {p0, v0}, Lhlf;-><init>(Lk7b;)V

    iput-object p1, p0, Li76;->o:Lf0a;

    iget-object v0, p0, Lhlf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "folderIds"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li76;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li76;

    iget-object v1, p0, Li76;->o:Lf0a;

    iget-object p1, p1, Li76;->o:Lf0a;

    invoke-static {v1, p1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Li76;->o:Lf0a;

    invoke-virtual {v0}, Lf0a;->hashCode()I

    move-result v0

    return v0
.end method
