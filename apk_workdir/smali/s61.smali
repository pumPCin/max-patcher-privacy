.class public final Ls61;
.super Lv2h;
.source "SourceFile"

# interfaces
.implements Lt61;


# static fields
.field public static final c:Ls61;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls61;

    sget v1, Lisc;->call_screen_connection_restoring:I

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lv2h;-><init>(Ljava/lang/Long;I)V

    sput-object v0, Ls61;->c:Ls61;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Ls61;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x9c8d45e

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Restoring"

    return-object v0
.end method
