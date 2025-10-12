.class public abstract synthetic Lgff;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Laa5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread$State;->values()[Ljava/lang/Thread$State;

    move-result-object v0

    new-instance v1, Laa5;

    invoke-direct {v1, v0}, Laa5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lgff;->a:Laa5;

    return-void
.end method
