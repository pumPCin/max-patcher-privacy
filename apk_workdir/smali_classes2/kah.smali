.class public final enum Lkah;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkah;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ljah;

.field public static final synthetic X:[Lkah;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Lkah;

.field public static final enum c:Lkah;

.field public static final enum o:Lkah;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkah;

    const-string v1, "IMPACT_OCCURED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkah;->b:Lkah;

    new-instance v1, Lkah;

    const-string v2, "NOTIFICATION_OCCURED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkah;->c:Lkah;

    new-instance v2, Lkah;

    const-string v3, "SELECTION_CHANGED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkah;->o:Lkah;

    filled-new-array {v0, v1, v2}, [Lkah;

    move-result-object v0

    sput-object v0, Lkah;->X:[Lkah;

    new-instance v0, Ljah;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkah;->Companion:Ljah;

    new-instance v0, Litg;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Litg;-><init>(I)V

    invoke-static {v4, v0}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v0

    sput-object v0, Lkah;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkah;
    .locals 1

    const-class v0, Lkah;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkah;

    return-object p0
.end method

.method public static values()[Lkah;
    .locals 1

    sget-object v0, Lkah;->X:[Lkah;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkah;

    return-object v0
.end method
