.class public final Lig6;
.super Lkg6;
.source "SourceFile"


# static fields
.field public static final a:Lig6;

.field public static final b:Ljava/util/List;

.field public static final c:Lag6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lig6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lig6;->a:Lig6;

    sget-object v0, Lcg6;->e:Lcg6;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lig6;->b:Ljava/util/List;

    new-instance v0, Lag6;

    sget v1, Lasa;->c:I

    invoke-direct {v0, v1}, Lag6;-><init>(I)V

    sput-object v0, Lig6;->c:Lag6;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "ru.ok.tamtam.ALL_MEDIA"

    return-object v0
.end method

.method public final c()Le4;
    .locals 1

    sget-object v0, Lig6;->c:Lag6;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    sget-object v0, Lig6;->b:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lag6;
    .locals 1

    sget-object v0, Lig6;->c:Lag6;

    return-object v0
.end method
