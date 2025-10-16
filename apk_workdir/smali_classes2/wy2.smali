.class public final Lwy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyy2;


# static fields
.field public static final a:Lwy2;

.field public static final b:Lv00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwy2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwy2;->a:Lwy2;

    sget-object v0, Lkd2;->H:Lv00;

    sput-object v0, Lwy2;->b:Lv00;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lwy2;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lwy2;->b:Lv00;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0xdf5b48b

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "All"

    return-object v0
.end method
