.class public final Lkk1;
.super Lhl1;
.source "SourceFile"


# static fields
.field public static final D:Lkk1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkk1;

    invoke-direct {v0}, Lhl1;-><init>()V

    sput-object v0, Lkk1;->D:Lkk1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lkk1;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x1dacb1bc

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CallFinished"

    return-object v0
.end method
