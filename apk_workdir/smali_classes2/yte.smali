.class public final enum Lyte;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lyte;

.field public static final enum Y:Lyte;

.field public static final synthetic Z:[Lyte;

.field public static final enum b:Lyte;

.field public static final enum c:Lyte;

.field public static final enum o:Lyte;

.field public static final synthetic r0:Lfd5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lyte;

    const-string v1, "DIALOG_USER_ID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lyte;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyte;->b:Lyte;

    new-instance v1, Lyte;

    const-string v2, "DIALOG_BOT_ID"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lyte;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyte;->c:Lyte;

    new-instance v2, Lyte;

    const-string v3, "CHAT_ID"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lyte;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lyte;->o:Lyte;

    new-instance v3, Lyte;

    const-string v4, "CHANNEL_ID"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lyte;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lyte;

    const-string v5, "FOLDER_ID"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lyte;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lyte;->X:Lyte;

    new-instance v5, Lyte;

    const-string v6, "WEBAPP_ID"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lyte;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lyte;->Y:Lyte;

    filled-new-array/range {v0 .. v5}, [Lyte;

    move-result-object v0

    sput-object v0, Lyte;->Z:[Lyte;

    new-instance v1, Lfd5;

    invoke-direct {v1, v0}, Lfd5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lyte;->r0:Lfd5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lyte;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyte;
    .locals 1

    const-class v0, Lyte;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyte;

    return-object p0
.end method

.method public static values()[Lyte;
    .locals 1

    sget-object v0, Lyte;->Z:[Lyte;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyte;

    return-object v0
.end method
