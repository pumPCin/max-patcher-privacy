.class public final enum Lfsg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lhsg;


# static fields
.field public static final enum X:Lfsg;

.field public static final synthetic Y:[Lfsg;

.field public static final enum b:Lfsg;

.field public static final enum c:Lfsg;

.field public static final enum o:Lfsg;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfsg;

    const/4 v1, 0x0

    const-string v2, "cancel_1s"

    const-string v3, "CANCEL_1S"

    invoke-direct {v0, v3, v1, v2}, Lfsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfsg;->b:Lfsg;

    new-instance v1, Lfsg;

    const/4 v2, 0x1

    const-string v3, "swipe"

    const-string v4, "SWIPE"

    invoke-direct {v1, v4, v2, v3}, Lfsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lfsg;->c:Lfsg;

    new-instance v2, Lfsg;

    const/4 v3, 0x2

    const-string v4, "delete_on_preview"

    const-string v5, "DELETE_ON_PREVIEW"

    invoke-direct {v2, v5, v3, v4}, Lfsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lfsg;->o:Lfsg;

    new-instance v3, Lfsg;

    const/4 v4, 0x3

    const-string v5, "delete_on_record"

    const-string v6, "DELETE_ON_RECORD"

    invoke-direct {v3, v6, v4, v5}, Lfsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lfsg;->X:Lfsg;

    filled-new-array {v0, v1, v2, v3}, [Lfsg;

    move-result-object v0

    sput-object v0, Lfsg;->Y:[Lfsg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfsg;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfsg;
    .locals 1

    const-class v0, Lfsg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfsg;

    return-object p0
.end method

.method public static values()[Lfsg;
    .locals 1

    sget-object v0, Lfsg;->Y:[Lfsg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfsg;

    return-object v0
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfsg;->a:Ljava/lang/String;

    return-object v0
.end method
