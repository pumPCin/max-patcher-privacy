.class public final enum Lb1b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lb1b;

.field public static final enum a:Lb1b;

.field public static final enum b:Lb1b;

.field public static final enum c:Lb1b;

.field public static final enum o:Lb1b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lb1b;

    const-string v1, "COLLAPSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb1b;->a:Lb1b;

    new-instance v1, Lb1b;

    const-string v2, "ANIMATING_COLLAPSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb1b;->b:Lb1b;

    new-instance v2, Lb1b;

    const-string v3, "EXPANDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lb1b;->c:Lb1b;

    new-instance v3, Lb1b;

    const-string v4, "ANIMATING_EXPAND"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb1b;->o:Lb1b;

    filled-new-array {v0, v1, v2, v3}, [Lb1b;

    move-result-object v0

    sput-object v0, Lb1b;->X:[Lb1b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb1b;
    .locals 1

    const-class v0, Lb1b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb1b;

    return-object p0
.end method

.method public static values()[Lb1b;
    .locals 1

    sget-object v0, Lb1b;->X:[Lb1b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb1b;

    return-object v0
.end method
