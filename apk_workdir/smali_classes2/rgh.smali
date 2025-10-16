.class public final enum Lrgh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrgh;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lqgh;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Lrgh;

.field public static final enum c:Lrgh;

.field public static final synthetic o:[Lrgh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrgh;

    const-string v1, "SHARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrgh;->b:Lrgh;

    new-instance v1, Lrgh;

    const-string v2, "CANCELLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrgh;->c:Lrgh;

    filled-new-array {v0, v1}, [Lrgh;

    move-result-object v0

    sput-object v0, Lrgh;->o:[Lrgh;

    new-instance v0, Lqgh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrgh;->Companion:Lqgh;

    new-instance v0, Litg;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Litg;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v0

    sput-object v0, Lrgh;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrgh;
    .locals 1

    const-class v0, Lrgh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrgh;

    return-object p0
.end method

.method public static values()[Lrgh;
    .locals 1

    sget-object v0, Lrgh;->o:[Lrgh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrgh;

    return-object v0
.end method
