.class public final enum Lglg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lglg;

.field public static final enum Y:Lglg;

.field public static final synthetic Z:[Lglg;

.field public static final enum b:Lglg;

.field public static final enum c:Lglg;

.field public static final enum o:Lglg;

.field public static final synthetic r0:Laa5;


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lglg;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "None"

    invoke-direct {v0, v3, v1, v2}, Lglg;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lglg;->b:Lglg;

    new-instance v1, Lglg;

    sget v2, Ll7d;->Y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Timer"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lglg;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lglg;->c:Lglg;

    new-instance v2, Lglg;

    sget v3, Ll7d;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Send"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lglg;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v2, Lglg;->o:Lglg;

    new-instance v3, Lglg;

    sget v4, Ll7d;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Seen"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lglg;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v3, Lglg;->X:Lglg;

    new-instance v4, Lglg;

    sget v5, Ll7d;->H:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Error"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lglg;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, Lglg;->Y:Lglg;

    filled-new-array {v0, v1, v2, v3, v4}, [Lglg;

    move-result-object v0

    sput-object v0, Lglg;->Z:[Lglg;

    new-instance v1, Laa5;

    invoke-direct {v1, v0}, Laa5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lglg;->r0:Laa5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lglg;->a:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lglg;
    .locals 1

    const-class v0, Lglg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lglg;

    return-object p0
.end method

.method public static values()[Lglg;
    .locals 1

    sget-object v0, Lglg;->Z:[Lglg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lglg;

    return-object v0
.end method
