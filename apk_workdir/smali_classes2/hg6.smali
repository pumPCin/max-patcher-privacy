.class public final Lhg6;
.super Lkg6;
.source "SourceFile"


# static fields
.field public static final a:Lhg6;

.field public static final b:Lag6;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhg6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhg6;->a:Lhg6;

    new-instance v0, Lag6;

    sget v1, Lasa;->a:I

    invoke-direct {v0, v1}, Lag6;-><init>(I)V

    sput-object v0, Lhg6;->b:Lag6;

    sget-object v0, Ldg6;->e:Ldg6;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lhg6;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "ru.ok.tamtam.ALL_PHOTO"

    return-object v0
.end method

.method public final c()Le4;
    .locals 1

    sget-object v0, Lhg6;->b:Lag6;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    sget-object v0, Lhg6;->c:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lag6;
    .locals 1

    sget-object v0, Lhg6;->b:Lag6;

    return-object v0
.end method
