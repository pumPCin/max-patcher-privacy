.class public final enum Lccf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lccf;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lbcf;

.field public static final enum X:Lccf;

.field public static final enum Y:Lccf;

.field public static final synthetic Z:[Lccf;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Lccf;

.field public static final enum c:Lccf;

.field public static final enum o:Lccf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lccf;

    const-string v1, "UPDATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lccf;->b:Lccf;

    new-instance v1, Lccf;

    const-string v2, "REMOVED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lccf;->c:Lccf;

    new-instance v2, Lccf;

    const-string v3, "CLEARED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lccf;->o:Lccf;

    new-instance v3, Lccf;

    const-string v5, "OPENED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lccf;->X:Lccf;

    new-instance v5, Lccf;

    const-string v6, "AUTHORIZED"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lccf;->Y:Lccf;

    filled-new-array {v0, v1, v2, v3, v5}, [Lccf;

    move-result-object v0

    sput-object v0, Lccf;->Z:[Lccf;

    new-instance v0, Lbcf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lccf;->Companion:Lbcf;

    new-instance v0, Lwxe;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lwxe;-><init>(I)V

    invoke-static {v4, v0}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v0

    sput-object v0, Lccf;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lccf;
    .locals 1

    const-class v0, Lccf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lccf;

    return-object p0
.end method

.method public static values()[Lccf;
    .locals 1

    sget-object v0, Lccf;->Z:[Lccf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lccf;

    return-object v0
.end method
