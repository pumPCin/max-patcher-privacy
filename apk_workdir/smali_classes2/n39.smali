.class public final enum Ln39;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ln39;

.field public static final enum Y:Ln39;

.field public static final enum Z:Ln39;

.field public static final enum a:Ln39;

.field public static final enum b:Ln39;

.field public static final enum c:Ln39;

.field public static final enum o:Ln39;

.field public static final enum r0:Ln39;

.field public static final enum s0:Ln39;

.field public static final enum t0:Ln39;

.field public static final enum u0:Ln39;

.field public static final enum v0:Ln39;

.field public static final synthetic w0:[Ln39;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ln39;

    const-string v1, "USER_MENTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln39;->a:Ln39;

    new-instance v1, Ln39;

    const-string v2, "GROUP_MENTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln39;->b:Ln39;

    new-instance v2, Ln39;

    const-string v3, "MONOSPACED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ln39;->c:Ln39;

    new-instance v3, Ln39;

    const-string v4, "STRONG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ln39;->o:Ln39;

    new-instance v4, Ln39;

    const-string v5, "EMPHASIZED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ln39;->X:Ln39;

    new-instance v5, Ln39;

    const-string v6, "LINK"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ln39;->Y:Ln39;

    new-instance v6, Ln39;

    const-string v7, "STRIKETHROUGH"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ln39;->Z:Ln39;

    new-instance v7, Ln39;

    const-string v8, "CODE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ln39;->r0:Ln39;

    new-instance v8, Ln39;

    const-string v9, "UNDERLINE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ln39;->s0:Ln39;

    new-instance v9, Ln39;

    const-string v10, "HEADING"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ln39;->t0:Ln39;

    new-instance v10, Ln39;

    const-string v11, "ANIMOJI"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ln39;->u0:Ln39;

    new-instance v11, Ln39;

    const-string v12, "QUOTE"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ln39;->v0:Ln39;

    filled-new-array/range {v0 .. v11}, [Ln39;

    move-result-object v0

    sput-object v0, Ln39;->w0:[Ln39;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln39;
    .locals 1

    const-class v0, Ln39;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln39;

    return-object p0
.end method

.method public static values()[Ln39;
    .locals 1

    sget-object v0, Ln39;->w0:[Ln39;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln39;

    return-object v0
.end method
