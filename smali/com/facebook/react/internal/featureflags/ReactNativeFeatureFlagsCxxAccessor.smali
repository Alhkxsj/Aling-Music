.class public final Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;
.super Ljava/lang/Object;
.source "ReactNativeFeatureFlagsCxxAccessor.kt"

# interfaces
.implements Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u00085\n\u0002\u0010\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u00105\u001a\u00020\u0004H\u0016J\u0008\u00106\u001a\u00020\u0004H\u0016J\u0008\u00107\u001a\u00020\u0004H\u0016J\u0008\u00108\u001a\u00020\u0004H\u0016J\u0008\u00109\u001a\u00020:H\u0016J\u0008\u0010;\u001a\u00020\u0004H\u0016J\u0008\u0010<\u001a\u00020\u0004H\u0016J\u0008\u0010=\u001a\u00020\u0004H\u0016J\u0008\u0010>\u001a\u00020\u0004H\u0016J\u0008\u0010?\u001a\u00020\u0004H\u0016J\u0008\u0010@\u001a\u00020\u0004H\u0016J\u0008\u0010A\u001a\u00020\u0004H\u0016J\u0008\u0010B\u001a\u00020\u0004H\u0016J\u0008\u0010C\u001a\u00020\u0004H\u0016J\u0008\u0010D\u001a\u00020\u0004H\u0016J\u0008\u0010E\u001a\u00020\u0004H\u0016J\u0008\u0010F\u001a\u00020\u0004H\u0016J\u0008\u0010G\u001a\u00020\u0004H\u0016J\u0008\u0010H\u001a\u00020\u0004H\u0016J\u0008\u0010I\u001a\u00020\u0004H\u0016J\u0008\u0010J\u001a\u00020\u0004H\u0016J\u0008\u0010K\u001a\u00020\u0004H\u0016J\u0008\u0010L\u001a\u00020\u0004H\u0016J\u0008\u0010M\u001a\u00020\u0004H\u0016J\u0008\u0010N\u001a\u00020\u0004H\u0016J\u0008\u0010O\u001a\u00020\u0004H\u0016J\u0008\u0010P\u001a\u00020\u0004H\u0016J\u0008\u0010Q\u001a\u00020\u0004H\u0016J\u0008\u0010R\u001a\u00020\u0004H\u0016J\u0008\u0010S\u001a\u00020\u0004H\u0016J\u0008\u0010T\u001a\u00020\u0004H\u0016J\u0008\u0010U\u001a\u00020\u0004H\u0016J\u0008\u0010V\u001a\u00020\u0004H\u0016J\u0008\u0010W\u001a\u00020\u0004H\u0016J\u0008\u0010X\u001a\u00020\u0004H\u0016J\u0008\u0010Y\u001a\u00020\u0004H\u0016J\u0010\u0010Z\u001a\u00020:2\u0006\u0010[\u001a\u00020\\H\u0016J\u0008\u0010]\u001a\u00020\u0004H\u0016J\u0008\u0010^\u001a\u00020\u0004H\u0016J\u0008\u0010_\u001a\u00020\u0004H\u0016J\u0008\u0010`\u001a\u00020\u0004H\u0016J\u0008\u0010a\u001a\u00020\u0004H\u0016J\u0008\u0010b\u001a\u00020\u0004H\u0016J\u0008\u0010c\u001a\u00020\u0004H\u0016J\u0008\u0010d\u001a\u00020\u0004H\u0016J\u0008\u0010e\u001a\u00020\u0004H\u0016J\u0008\u0010f\u001a\u00020\u0004H\u0016J\u0008\u0010g\u001a\u00020\u0004H\u0016J\u0008\u0010h\u001a\u00020\u0004H\u0016J\u0008\u0010i\u001a\u00020\u0004H\u0016R\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010\n\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010\r\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010 \u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010!\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010\"\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010#\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010$\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010%\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010&\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010\'\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010(\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010)\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010*\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010+\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010,\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010-\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010.\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010/\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u00100\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u00101\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u00102\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u00103\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u00104\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005\u00a8\u0006j"
    }
    d2 = {
        "Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;",
        "Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;",
        "()V",
        "allowRecursiveCommitsWithSynchronousMountOnAndroidCache",
        "",
        "Ljava/lang/Boolean;",
        "batchRenderingUpdatesInEventLoopCache",
        "commonTestFlagCache",
        "completeReactInstanceCreationOnBgThreadOnAndroidCache",
        "destroyFabricSurfacesInReactInstanceManagerCache",
        "enableAlignItemsBaselineOnFabricIOSCache",
        "enableAndroidMixBlendModePropCache",
        "enableBackgroundStyleApplicatorCache",
        "enableCleanTextInputYogaNodeCache",
        "enableEagerRootViewAttachmentCache",
        "enableEventEmitterRetentionDuringGesturesOnAndroidCache",
        "enableFabricLogsCache",
        "enableFabricRendererExclusivelyCache",
        "enableGranularShadowTreeStateReconciliationCache",
        "enableIOSViewClipToPaddingBoxCache",
        "enableLayoutAnimationsOnIOSCache",
        "enableLongTaskAPICache",
        "enableMicrotasksCache",
        "enablePropsUpdateReconciliationAndroidCache",
        "enableReportEventPaintTimeCache",
        "enableSynchronousStateUpdatesCache",
        "enableUIConsistencyCache",
        "enableViewRecyclingCache",
        "excludeYogaFromRawPropsCache",
        "fetchImagesInViewPreallocationCache",
        "fixIncorrectScrollViewStateUpdateOnAndroidCache",
        "fixMappingOfEventPrioritiesBetweenFabricAndReactCache",
        "fixMissedFabricStateUpdatesOnAndroidCache",
        "fixMountingCoordinatorReportedPendingTransactionsOnAndroidCache",
        "forceBatchingMountItemsOnAndroidCache",
        "fuseboxEnabledDebugCache",
        "fuseboxEnabledReleaseCache",
        "initEagerTurboModulesOnNativeModulesQueueAndroidCache",
        "lazyAnimationCallbacksCache",
        "loadVectorDrawablesOnImagesCache",
        "setAndroidLayoutDirectionCache",
        "traceTurboModulePromiseRejectionsOnAndroidCache",
        "useFabricInteropCache",
        "useImmediateExecutorInAndroidBridgelessCache",
        "useModernRuntimeSchedulerCache",
        "useNativeViewConfigsInBridgelessModeCache",
        "useNewReactImageViewBackgroundDrawingCache",
        "useOptimisedViewPreallocationOnAndroidCache",
        "useOptimizedEventBatchingOnAndroidCache",
        "useRuntimeShadowNodeReferenceUpdateCache",
        "useRuntimeShadowNodeReferenceUpdateOnLayoutCache",
        "useStateAlignmentMechanismCache",
        "useTurboModuleInteropCache",
        "allowRecursiveCommitsWithSynchronousMountOnAndroid",
        "batchRenderingUpdatesInEventLoop",
        "commonTestFlag",
        "completeReactInstanceCreationOnBgThreadOnAndroid",
        "dangerouslyReset",
        "",
        "destroyFabricSurfacesInReactInstanceManager",
        "enableAlignItemsBaselineOnFabricIOS",
        "enableAndroidMixBlendModeProp",
        "enableBackgroundStyleApplicator",
        "enableCleanTextInputYogaNode",
        "enableEagerRootViewAttachment",
        "enableEventEmitterRetentionDuringGesturesOnAndroid",
        "enableFabricLogs",
        "enableFabricRendererExclusively",
        "enableGranularShadowTreeStateReconciliation",
        "enableIOSViewClipToPaddingBox",
        "enableLayoutAnimationsOnIOS",
        "enableLongTaskAPI",
        "enableMicrotasks",
        "enablePropsUpdateReconciliationAndroid",
        "enableReportEventPaintTime",
        "enableSynchronousStateUpdates",
        "enableUIConsistency",
        "enableViewRecycling",
        "excludeYogaFromRawProps",
        "fetchImagesInViewPreallocation",
        "fixIncorrectScrollViewStateUpdateOnAndroid",
        "fixMappingOfEventPrioritiesBetweenFabricAndReact",
        "fixMissedFabricStateUpdatesOnAndroid",
        "fixMountingCoordinatorReportedPendingTransactionsOnAndroid",
        "forceBatchingMountItemsOnAndroid",
        "fuseboxEnabledDebug",
        "fuseboxEnabledRelease",
        "initEagerTurboModulesOnNativeModulesQueueAndroid",
        "lazyAnimationCallbacks",
        "loadVectorDrawablesOnImages",
        "override",
        "provider",
        "Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;",
        "setAndroidLayoutDirection",
        "traceTurboModulePromiseRejectionsOnAndroid",
        "useFabricInterop",
        "useImmediateExecutorInAndroidBridgeless",
        "useModernRuntimeScheduler",
        "useNativeViewConfigsInBridgelessMode",
        "useNewReactImageViewBackgroundDrawing",
        "useOptimisedViewPreallocationOnAndroid",
        "useOptimizedEventBatchingOnAndroid",
        "useRuntimeShadowNodeReferenceUpdate",
        "useRuntimeShadowNodeReferenceUpdateOnLayout",
        "useStateAlignmentMechanism",
        "useTurboModuleInterop",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private allowRecursiveCommitsWithSynchronousMountOnAndroidCache:Ljava/lang/Boolean;

.field private batchRenderingUpdatesInEventLoopCache:Ljava/lang/Boolean;

.field private commonTestFlagCache:Ljava/lang/Boolean;

.field private completeReactInstanceCreationOnBgThreadOnAndroidCache:Ljava/lang/Boolean;

.field private destroyFabricSurfacesInReactInstanceManagerCache:Ljava/lang/Boolean;

.field private enableAlignItemsBaselineOnFabricIOSCache:Ljava/lang/Boolean;

.field private enableAndroidMixBlendModePropCache:Ljava/lang/Boolean;

.field private enableBackgroundStyleApplicatorCache:Ljava/lang/Boolean;

.field private enableCleanTextInputYogaNodeCache:Ljava/lang/Boolean;

.field private enableEagerRootViewAttachmentCache:Ljava/lang/Boolean;

.field private enableEventEmitterRetentionDuringGesturesOnAndroidCache:Ljava/lang/Boolean;

.field private enableFabricLogsCache:Ljava/lang/Boolean;

.field private enableFabricRendererExclusivelyCache:Ljava/lang/Boolean;

.field private enableGranularShadowTreeStateReconciliationCache:Ljava/lang/Boolean;

.field private enableIOSViewClipToPaddingBoxCache:Ljava/lang/Boolean;

.field private enableLayoutAnimationsOnIOSCache:Ljava/lang/Boolean;

.field private enableLongTaskAPICache:Ljava/lang/Boolean;

.field private enableMicrotasksCache:Ljava/lang/Boolean;

.field private enablePropsUpdateReconciliationAndroidCache:Ljava/lang/Boolean;

.field private enableReportEventPaintTimeCache:Ljava/lang/Boolean;

.field private enableSynchronousStateUpdatesCache:Ljava/lang/Boolean;

.field private enableUIConsistencyCache:Ljava/lang/Boolean;

.field private enableViewRecyclingCache:Ljava/lang/Boolean;

.field private excludeYogaFromRawPropsCache:Ljava/lang/Boolean;

.field private fetchImagesInViewPreallocationCache:Ljava/lang/Boolean;

.field private fixIncorrectScrollViewStateUpdateOnAndroidCache:Ljava/lang/Boolean;

.field private fixMappingOfEventPrioritiesBetweenFabricAndReactCache:Ljava/lang/Boolean;

.field private fixMissedFabricStateUpdatesOnAndroidCache:Ljava/lang/Boolean;

.field private fixMountingCoordinatorReportedPendingTransactionsOnAndroidCache:Ljava/lang/Boolean;

.field private forceBatchingMountItemsOnAndroidCache:Ljava/lang/Boolean;

.field private fuseboxEnabledDebugCache:Ljava/lang/Boolean;

.field private fuseboxEnabledReleaseCache:Ljava/lang/Boolean;

.field private initEagerTurboModulesOnNativeModulesQueueAndroidCache:Ljava/lang/Boolean;

.field private lazyAnimationCallbacksCache:Ljava/lang/Boolean;

.field private loadVectorDrawablesOnImagesCache:Ljava/lang/Boolean;

.field private setAndroidLayoutDirectionCache:Ljava/lang/Boolean;

.field private traceTurboModulePromiseRejectionsOnAndroidCache:Ljava/lang/Boolean;

.field private useFabricInteropCache:Ljava/lang/Boolean;

.field private useImmediateExecutorInAndroidBridgelessCache:Ljava/lang/Boolean;

.field private useModernRuntimeSchedulerCache:Ljava/lang/Boolean;

.field private useNativeViewConfigsInBridgelessModeCache:Ljava/lang/Boolean;

.field private useNewReactImageViewBackgroundDrawingCache:Ljava/lang/Boolean;

.field private useOptimisedViewPreallocationOnAndroidCache:Ljava/lang/Boolean;

.field private useOptimizedEventBatchingOnAndroidCache:Ljava/lang/Boolean;

.field private useRuntimeShadowNodeReferenceUpdateCache:Ljava/lang/Boolean;

.field private useRuntimeShadowNodeReferenceUpdateOnLayoutCache:Ljava/lang/Boolean;

.field private useStateAlignmentMechanismCache:Ljava/lang/Boolean;

.field private useTurboModuleInteropCache:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public allowRecursiveCommitsWithSynchronousMountOnAndroid()Z
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->allowRecursiveCommitsWithSynchronousMountOnAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 84
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->allowRecursiveCommitsWithSynchronousMountOnAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->allowRecursiveCommitsWithSynchronousMountOnAndroidCache:Ljava/lang/Boolean;

    .line 87
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public batchRenderingUpdatesInEventLoop()Z
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->batchRenderingUpdatesInEventLoopCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 93
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->batchRenderingUpdatesInEventLoop()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->batchRenderingUpdatesInEventLoopCache:Ljava/lang/Boolean;

    .line 96
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public commonTestFlag()Z
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->commonTestFlagCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 75
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->commonTestFlag()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->commonTestFlagCache:Ljava/lang/Boolean;

    .line 78
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public completeReactInstanceCreationOnBgThreadOnAndroid()Z
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->completeReactInstanceCreationOnBgThreadOnAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 102
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->completeReactInstanceCreationOnBgThreadOnAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->completeReactInstanceCreationOnBgThreadOnAndroidCache:Ljava/lang/Boolean;

    .line 105
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public dangerouslyReset()V
    .locals 0

    .line 507
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->dangerouslyReset()V

    return-void
.end method

.method public destroyFabricSurfacesInReactInstanceManager()Z
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->destroyFabricSurfacesInReactInstanceManagerCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 111
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->destroyFabricSurfacesInReactInstanceManager()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->destroyFabricSurfacesInReactInstanceManagerCache:Ljava/lang/Boolean;

    .line 114
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableAlignItemsBaselineOnFabricIOS()Z
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableAlignItemsBaselineOnFabricIOSCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 120
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableAlignItemsBaselineOnFabricIOS()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableAlignItemsBaselineOnFabricIOSCache:Ljava/lang/Boolean;

    .line 123
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableAndroidMixBlendModeProp()Z
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableAndroidMixBlendModePropCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 129
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableAndroidMixBlendModeProp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableAndroidMixBlendModePropCache:Ljava/lang/Boolean;

    .line 132
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableBackgroundStyleApplicator()Z
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableBackgroundStyleApplicatorCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 138
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableBackgroundStyleApplicator()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableBackgroundStyleApplicatorCache:Ljava/lang/Boolean;

    .line 141
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableCleanTextInputYogaNode()Z
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableCleanTextInputYogaNodeCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 147
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableCleanTextInputYogaNode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableCleanTextInputYogaNodeCache:Ljava/lang/Boolean;

    .line 150
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableEagerRootViewAttachment()Z
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableEagerRootViewAttachmentCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 156
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableEagerRootViewAttachment()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableEagerRootViewAttachmentCache:Ljava/lang/Boolean;

    .line 159
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableEventEmitterRetentionDuringGesturesOnAndroid()Z
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableEventEmitterRetentionDuringGesturesOnAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 165
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableEventEmitterRetentionDuringGesturesOnAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableEventEmitterRetentionDuringGesturesOnAndroidCache:Ljava/lang/Boolean;

    .line 168
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableFabricLogs()Z
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableFabricLogsCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 174
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableFabricLogs()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableFabricLogsCache:Ljava/lang/Boolean;

    .line 177
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableFabricRendererExclusively()Z
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableFabricRendererExclusivelyCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 183
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableFabricRendererExclusively()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableFabricRendererExclusivelyCache:Ljava/lang/Boolean;

    .line 186
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableGranularShadowTreeStateReconciliation()Z
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableGranularShadowTreeStateReconciliationCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 192
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableGranularShadowTreeStateReconciliation()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableGranularShadowTreeStateReconciliationCache:Ljava/lang/Boolean;

    .line 195
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableIOSViewClipToPaddingBox()Z
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableIOSViewClipToPaddingBoxCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 201
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableIOSViewClipToPaddingBox()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableIOSViewClipToPaddingBoxCache:Ljava/lang/Boolean;

    .line 204
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableLayoutAnimationsOnIOS()Z
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableLayoutAnimationsOnIOSCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 210
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableLayoutAnimationsOnIOS()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableLayoutAnimationsOnIOSCache:Ljava/lang/Boolean;

    .line 213
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableLongTaskAPI()Z
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableLongTaskAPICache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 219
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableLongTaskAPI()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 220
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableLongTaskAPICache:Ljava/lang/Boolean;

    .line 222
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableMicrotasks()Z
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableMicrotasksCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 228
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableMicrotasks()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 229
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableMicrotasksCache:Ljava/lang/Boolean;

    .line 231
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enablePropsUpdateReconciliationAndroid()Z
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enablePropsUpdateReconciliationAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 237
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enablePropsUpdateReconciliationAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 238
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enablePropsUpdateReconciliationAndroidCache:Ljava/lang/Boolean;

    .line 240
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableReportEventPaintTime()Z
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableReportEventPaintTimeCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 246
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableReportEventPaintTime()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 247
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableReportEventPaintTimeCache:Ljava/lang/Boolean;

    .line 249
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableSynchronousStateUpdates()Z
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableSynchronousStateUpdatesCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 255
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableSynchronousStateUpdates()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 256
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableSynchronousStateUpdatesCache:Ljava/lang/Boolean;

    .line 258
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableUIConsistency()Z
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableUIConsistencyCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 264
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableUIConsistency()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 265
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableUIConsistencyCache:Ljava/lang/Boolean;

    .line 267
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableViewRecycling()Z
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableViewRecyclingCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 273
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableViewRecycling()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 274
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableViewRecyclingCache:Ljava/lang/Boolean;

    .line 276
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public excludeYogaFromRawProps()Z
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->excludeYogaFromRawPropsCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 282
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->excludeYogaFromRawProps()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 283
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->excludeYogaFromRawPropsCache:Ljava/lang/Boolean;

    .line 285
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public fetchImagesInViewPreallocation()Z
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->fetchImagesInViewPreallocationCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 291
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->fetchImagesInViewPreallocation()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 292
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->fetchImagesInViewPreallocationCache:Ljava/lang/Boolean;

    .line 294
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public fixIncorrectScrollViewStateUpdateOnAndroid()Z
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->fixIncorrectScrollViewStateUpdateOnAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 300
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->fixIncorrectScrollViewStateUpdateOnAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 301
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->fixIncorrectScrollViewStateUpdateOnAndroidCache:Ljava/lang/Boolean;

    .line 303
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public fixMappingOfEventPrioritiesBetweenFabricAndReact()Z
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->fixMappingOfEventPrioritiesBetweenFabricAndReactCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 309
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->fixMappingOfEventPrioritiesBetweenFabricAndReact()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 310
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->fixMappingOfEventPrioritiesBetweenFabricAndReactCache:Ljava/lang/Boolean;

    .line 312
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public fixMissedFabricStateUpdatesOnAndroid()Z
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->fixMissedFabricStateUpdatesOnAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 318
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->fixMissedFabricStateUpdatesOnAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 319
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->fixMissedFabricStateUpdatesOnAndroidCache:Ljava/lang/Boolean;

    .line 321
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public fixMountingCoordinatorReportedPendingTransactionsOnAndroid()Z
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->fixMountingCoordinatorReportedPendingTransactionsOnAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 327
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->fixMountingCoordinatorReportedPendingTransactionsOnAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 328
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->fixMountingCoordinatorReportedPendingTransactionsOnAndroidCache:Ljava/lang/Boolean;

    .line 330
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public forceBatchingMountItemsOnAndroid()Z
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->forceBatchingMountItemsOnAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 336
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->forceBatchingMountItemsOnAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 337
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->forceBatchingMountItemsOnAndroidCache:Ljava/lang/Boolean;

    .line 339
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public fuseboxEnabledDebug()Z
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->fuseboxEnabledDebugCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 345
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->fuseboxEnabledDebug()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 346
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->fuseboxEnabledDebugCache:Ljava/lang/Boolean;

    .line 348
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public fuseboxEnabledRelease()Z
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->fuseboxEnabledReleaseCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 354
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->fuseboxEnabledRelease()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 355
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->fuseboxEnabledReleaseCache:Ljava/lang/Boolean;

    .line 357
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public initEagerTurboModulesOnNativeModulesQueueAndroid()Z
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->initEagerTurboModulesOnNativeModulesQueueAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 363
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->initEagerTurboModulesOnNativeModulesQueueAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 364
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->initEagerTurboModulesOnNativeModulesQueueAndroidCache:Ljava/lang/Boolean;

    .line 366
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public lazyAnimationCallbacks()Z
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->lazyAnimationCallbacksCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 372
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->lazyAnimationCallbacks()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 373
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->lazyAnimationCallbacksCache:Ljava/lang/Boolean;

    .line 375
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public loadVectorDrawablesOnImages()Z
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->loadVectorDrawablesOnImagesCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 381
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->loadVectorDrawablesOnImages()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 382
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->loadVectorDrawablesOnImagesCache:Ljava/lang/Boolean;

    .line 384
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public override(Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    check-cast p1, Ljava/lang/Object;

    invoke-static {p1}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->override(Ljava/lang/Object;)V

    return-void
.end method

.method public setAndroidLayoutDirection()Z
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->setAndroidLayoutDirectionCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 390
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->setAndroidLayoutDirection()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 391
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->setAndroidLayoutDirectionCache:Ljava/lang/Boolean;

    .line 393
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public traceTurboModulePromiseRejectionsOnAndroid()Z
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->traceTurboModulePromiseRejectionsOnAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 399
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->traceTurboModulePromiseRejectionsOnAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 400
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->traceTurboModulePromiseRejectionsOnAndroidCache:Ljava/lang/Boolean;

    .line 402
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useFabricInterop()Z
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useFabricInteropCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 408
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->useFabricInterop()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 409
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useFabricInteropCache:Ljava/lang/Boolean;

    .line 411
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useImmediateExecutorInAndroidBridgeless()Z
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useImmediateExecutorInAndroidBridgelessCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 417
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->useImmediateExecutorInAndroidBridgeless()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 418
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useImmediateExecutorInAndroidBridgelessCache:Ljava/lang/Boolean;

    .line 420
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useModernRuntimeScheduler()Z
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useModernRuntimeSchedulerCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 426
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->useModernRuntimeScheduler()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 427
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useModernRuntimeSchedulerCache:Ljava/lang/Boolean;

    .line 429
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useNativeViewConfigsInBridgelessMode()Z
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useNativeViewConfigsInBridgelessModeCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 435
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->useNativeViewConfigsInBridgelessMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 436
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useNativeViewConfigsInBridgelessModeCache:Ljava/lang/Boolean;

    .line 438
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useNewReactImageViewBackgroundDrawing()Z
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useNewReactImageViewBackgroundDrawingCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 444
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->useNewReactImageViewBackgroundDrawing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 445
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useNewReactImageViewBackgroundDrawingCache:Ljava/lang/Boolean;

    .line 447
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useOptimisedViewPreallocationOnAndroid()Z
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useOptimisedViewPreallocationOnAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 453
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->useOptimisedViewPreallocationOnAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 454
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useOptimisedViewPreallocationOnAndroidCache:Ljava/lang/Boolean;

    .line 456
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useOptimizedEventBatchingOnAndroid()Z
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useOptimizedEventBatchingOnAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 462
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->useOptimizedEventBatchingOnAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 463
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useOptimizedEventBatchingOnAndroidCache:Ljava/lang/Boolean;

    .line 465
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useRuntimeShadowNodeReferenceUpdate()Z
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useRuntimeShadowNodeReferenceUpdateCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 471
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->useRuntimeShadowNodeReferenceUpdate()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 472
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useRuntimeShadowNodeReferenceUpdateCache:Ljava/lang/Boolean;

    .line 474
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useRuntimeShadowNodeReferenceUpdateOnLayout()Z
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useRuntimeShadowNodeReferenceUpdateOnLayoutCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 480
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->useRuntimeShadowNodeReferenceUpdateOnLayout()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 481
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useRuntimeShadowNodeReferenceUpdateOnLayoutCache:Ljava/lang/Boolean;

    .line 483
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useStateAlignmentMechanism()Z
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useStateAlignmentMechanismCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 489
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->useStateAlignmentMechanism()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 490
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useStateAlignmentMechanismCache:Ljava/lang/Boolean;

    .line 492
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useTurboModuleInterop()Z
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useTurboModuleInteropCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 498
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->useTurboModuleInterop()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 499
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useTurboModuleInteropCache:Ljava/lang/Boolean;

    .line 501
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
