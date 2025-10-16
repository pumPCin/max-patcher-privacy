.class public final enum Lny0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lny0;

.field public static final enum Y:Lny0;

.field public static final enum Z:Lny0;

.field public static final enum a:Lny0;

.field public static final enum b:Lny0;

.field public static final enum c:Lny0;

.field public static final enum o:Lny0;

.field public static final enum r0:Lny0;

.field public static final enum s0:Lny0;

.field public static final enum t0:Lny0;

.field public static final synthetic u0:[Lny0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lny0;

    const-string v1, "ROOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lny0;->a:Lny0;

    new-instance v1, Lny0;

    const-string v2, "IMAGES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lny0;->b:Lny0;

    new-instance v2, Lny0;

    const-string v3, "AUDIO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lny0;->c:Lny0;

    new-instance v3, Lny0;

    const-string v4, "GIF"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lny0;->o:Lny0;

    new-instance v4, Lny0;

    const-string v5, "STICKERS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lny0;->X:Lny0;

    new-instance v5, Lny0;

    const-string v6, "UPLOAD"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lny0;->Y:Lny0;

    new-instance v6, Lny0;

    const-string v7, "MUSIC"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lny0;->Z:Lny0;

    new-instance v7, Lny0;

    const-string v8, "VIDEO"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lny0;->r0:Lny0;

    new-instance v8, Lny0;

    const-string v9, "RINGTONE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lny0;->s0:Lny0;

    new-instance v9, Lny0;

    const-string v10, "OTHERS"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lny0;->t0:Lny0;

    filled-new-array/range {v0 .. v9}, [Lny0;

    move-result-object v0

    sput-object v0, Lny0;->u0:[Lny0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lny0;
    .locals 1

    const-class v0, Lny0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lny0;

    return-object p0
.end method

.method public static values()[Lny0;
    .locals 1

    sget-object v0, Lny0;->u0:[Lny0;

    invoke-virtual {v0}, [Lny0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lny0;

    return-object v0
.end method
