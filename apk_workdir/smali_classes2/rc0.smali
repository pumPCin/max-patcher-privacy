.class public final Lrc0;
.super Luc0;
.source "SourceFile"


# static fields
.field public static final b:Lrc0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrc0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luc0;-><init>(I)V

    sput-object v0, Lrc0;->b:Lrc0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lrc0;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x1c31af54

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OnCommonError"

    return-object v0
.end method
