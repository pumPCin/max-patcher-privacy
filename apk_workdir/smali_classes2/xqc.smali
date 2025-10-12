.class public final enum Lxqc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final enum X:Lxqc;

.field public static final enum Y:Lxqc;

.field public static final synthetic Z:[Lxqc;

.field public static final enum b:Lxqc;

.field public static final enum c:Lxqc;

.field public static final enum o:Lxqc;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxqc;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lxqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxqc;->b:Lxqc;

    new-instance v1, Lxqc;

    const-string v2, "EMOJI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lxqc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lxqc;->c:Lxqc;

    new-instance v2, Lxqc;

    const-string v3, "STICKER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lxqc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lxqc;->o:Lxqc;

    new-instance v3, Lxqc;

    const-string v4, "GIF"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lxqc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lxqc;->X:Lxqc;

    new-instance v4, Lxqc;

    const-string v5, "ANIMOJI"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lxqc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lxqc;->Y:Lxqc;

    filled-new-array {v0, v1, v2, v3, v4}, [Lxqc;

    move-result-object v0

    sput-object v0, Lxqc;->Z:[Lxqc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxqc;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxqc;
    .locals 1

    const-class v0, Lxqc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxqc;

    return-object p0
.end method

.method public static values()[Lxqc;
    .locals 1

    sget-object v0, Lxqc;->Z:[Lxqc;

    invoke-virtual {v0}, [Lxqc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxqc;

    return-object v0
.end method
