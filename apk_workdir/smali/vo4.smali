.class public final Lvo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyyg;


# static fields
.field public static final a:Lvo4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvo4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvo4;->a:Lvo4;

    return-void
.end method


# virtual methods
.method public final c(Lv63;Lgz9;)Ltyg;
    .locals 0

    invoke-interface {p1}, Lt63;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lwai;->c(Ljava/lang/Class;)Ltyg;

    move-result-object p1

    return-object p1
.end method
