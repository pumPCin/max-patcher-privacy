.class public final Lo36;
.super Lv7f;
.source "SourceFile"


# instance fields
.field public final o:Lgs9;


# direct methods
.method public constructor <init>(Lgs9;)V
    .locals 2

    sget-object v0, Lcza;->P2:Lcza;

    invoke-direct {p0, v0}, Lv7f;-><init>(Lcza;)V

    iput-object p1, p0, Lo36;->o:Lgs9;

    iget-object v0, p0, Lv7f;->b:Ljava/lang/Object;

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
    instance-of v1, p1, Lo36;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo36;

    iget-object v1, p0, Lo36;->o:Lgs9;

    iget-object p1, p1, Lo36;->o:Lgs9;

    invoke-static {v1, p1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lo36;->o:Lgs9;

    invoke-virtual {v0}, Lgs9;->hashCode()I

    move-result v0

    return v0
.end method
