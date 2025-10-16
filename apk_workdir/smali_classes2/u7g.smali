.class public final enum Lu7g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lu7g;

.field public static final enum b:Lu7g;

.field public static final synthetic c:[Lu7g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu7g;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu7g;->a:Lu7g;

    new-instance v1, Lu7g;

    const-string v2, "FINISH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu7g;->b:Lu7g;

    filled-new-array {v0, v1}, [Lu7g;

    move-result-object v0

    sput-object v0, Lu7g;->c:[Lu7g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu7g;
    .locals 1

    const-class v0, Lu7g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu7g;

    return-object p0
.end method

.method public static values()[Lu7g;
    .locals 1

    sget-object v0, Lu7g;->c:[Lu7g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu7g;

    return-object v0
.end method
