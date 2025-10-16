.class public final Ldk6;
.super Lfk6;
.source "SourceFile"


# static fields
.field public static final a:Ldk6;

.field public static final b:Ljava/util/List;

.field public static final c:Lvj6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldk6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldk6;->a:Ldk6;

    sget-object v0, Lxj6;->e:Lxj6;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ldk6;->b:Ljava/util/List;

    new-instance v0, Lvj6;

    sget v1, Li0b;->c:I

    invoke-direct {v0, v1}, Lvj6;-><init>(I)V

    sput-object v0, Ldk6;->c:Lvj6;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "ru.ok.tamtam.ALL_MEDIA"

    return-object v0
.end method

.method public final c()Lf4;
    .locals 1

    sget-object v0, Ldk6;->c:Lvj6;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    sget-object v0, Ldk6;->b:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lvj6;
    .locals 1

    sget-object v0, Ldk6;->c:Lvj6;

    return-object v0
.end method
