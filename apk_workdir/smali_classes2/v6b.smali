.class public final enum Lv6b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lv6b;

.field public static final enum Y:Lv6b;

.field public static final enum Z:Lv6b;

.field public static final enum a:Lv6b;

.field public static final enum b:Lv6b;

.field public static final enum c:Lv6b;

.field public static final enum o:Lv6b;

.field public static final synthetic r0:[Lv6b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lv6b;

    const-string v1, "AUTO_TRANSITION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv6b;->a:Lv6b;

    new-instance v1, Lv6b;

    const-string v2, "SEEK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv6b;->b:Lv6b;

    new-instance v2, Lv6b;

    const-string v3, "SEEK_ADJUSTMENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lv6b;->c:Lv6b;

    new-instance v3, Lv6b;

    const-string v4, "SKIP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv6b;->o:Lv6b;

    new-instance v4, Lv6b;

    const-string v5, "REMOVE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lv6b;->X:Lv6b;

    new-instance v5, Lv6b;

    const-string v6, "INTERNAL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lv6b;->Y:Lv6b;

    new-instance v6, Lv6b;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lv6b;->Z:Lv6b;

    filled-new-array/range {v0 .. v6}, [Lv6b;

    move-result-object v0

    sput-object v0, Lv6b;->r0:[Lv6b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv6b;
    .locals 1

    const-class v0, Lv6b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv6b;

    return-object p0
.end method

.method public static values()[Lv6b;
    .locals 1

    sget-object v0, Lv6b;->r0:[Lv6b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv6b;

    return-object v0
.end method
